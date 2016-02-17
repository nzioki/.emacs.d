(deftheme truong
  "Created 2016-02-17.")

(let* (
       ;; colors
       (radio     "#9ACD32")
       (yellow    "#FFFF00")
       (red       "#CD1111")
       (red-l     "#FF0000")
       (red-d     "#8B1A1A")
       (orange    "#FF8C00")
       (golden    "#B8860B")
       (blush     "#F86155")
       (skin      "#D98D54")
       (magenta   "#805DBB")
       (magenta-d "#6A5ACD")
       (blue-l    "#7991E3")
       (blue      "#0084CF")
       (blue-d    "#223360")
       (cyan      "#00CDCD")
       (spring    "#00FA9A")
       (aqua      "#66CDAA")
       (grass     "#00DD00")
       (forest    "#228B22")
       (seaweed   "#2E8B57")

       (bg   "#0C1320")
       (bg+1 "#131A27")
       (bg+2 "#1F2633")
       (bg+3 "#2C3340")
       (fg-3 "#505764")
       (fg-2 "#626976")
       (fg-1 "#747B88")
       (fg   "#858C99")
       (fg+1 "#B8C1C9")

       (fw `(:inherit fixed-pitch))
       (vw `(:inherit variable-pitch))

       (warning      `(:foreground ,red-l))
       (error-hl     `(:background ,red-d))
       (power        `(:foreground ,blush))
       (commitment   `(:foreground ,blush))
       (raw          `(:foreground ,skin))
       (minus        `(:foreground ,red))
       (plus         `(:foreground ,forest))
       (context      `(:foreground ,fg-3))
       (dimmed       `(:foreground ,bg+3))
       (shadowed     `(:foreground ,bg+2))
       (spectral     `(:foreground ,bg+1))
       (invisible    `(:foreground ,bg))
       (param        `(:foreground ,orange))
       (mutable      `(:foreground ,golden))
       (exception-hl `(:background ,radio))
       (header        `(:foreground "#EEDD82"))
       (subheader     `(:foreground ,golden))
       (essence      `(:foreground ,grass))
       (more         `(:foreground ,grass))
       (string       `(:foreground ,forest))
       (doc          `(:foreground ,seaweed))
       (type         `(:foreground ,spring))
       (portal       `(:foreground ,blue-l))
       (teleport     `(:foreground ,cyan))
       (prompt       `(:foreground ,cyan))
       (constant     `(:foreground ,blue))
       (number       `(:foreground ,seaweed))
       (reference    `(:foreground ,magenta-d))
       (spectral-hl  `(:background "#0F1724"))
       (dimmed-hl    `(:background ,bg+1))
       (normal-hl    `(:background ,bg+2))
       (strong-hl    `(:background ,bg+3))
       (special-hl   `(:background ,blue-d))
       (strong       `(:foreground ,fg+1))
       (note         `(:foreground ,magenta))
       (status       `(:background ,blue-l)))

  (custom-theme-set-faces
   'truong

   ;; Bases
   `(default
      ((t (,@fw :foreground ,fg :backend ,bg))))
   `(fixed-pitch
     ((t (:family "Monospace"))))
   `(variable-pitch
     ((t (:family "Sans Serif"))))
   `(shadow
     ((t (,@dimmed))))
   `(link
     ((t (,@portal :underline ,bg+3))))
   `(button
     ((t (,@fw ,@portal :underline ,bg+3))))

   ))

(provide-theme 'truong)