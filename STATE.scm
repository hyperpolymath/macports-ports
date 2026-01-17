;; SPDX-License-Identifier: PMPL-1.0
;; STATE.scm - Project state for macports-ports

(state
  (metadata
    (version "0.1.0")
    (schema-version "1.0")
    (created "2024-06-01")
    (updated "2025-01-17")
    (project "macports-ports")
    (repo "hyperpolymath/macports-ports"))

  (project-context
    (name "MacPorts Ports Fork")
    (tagline "Fork of MacPorts ports repository for custom port development")
    (tech-stack ("tcl" "portfile")))

  (current-position
    (phase "fork")
    (overall-completion 10)
    (working-features
      ("Upstream sync"
       "Custom port staging"))))
