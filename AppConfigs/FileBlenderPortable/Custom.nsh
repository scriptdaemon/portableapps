${SegmentFile}

${SegmentPrePrimary}
    Delete "$EXEDIR\App\FileBlender\*.ini"
    ReadEnvStr $0 PAL:LanguageCustom
    ${If} ${FileExists} "$EXEDIR\App\FileBlender\lang\$0\File Blender.ini"
        CopyFiles /SILENT "$EXEDIR\App\FileBlender\lang\$0\File Blender.ini" "$EXEDIR\App\FileBlender\"
    ${EndIf}
!macroend
