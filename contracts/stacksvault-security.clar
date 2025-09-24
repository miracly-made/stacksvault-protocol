;; StacksVault Enterprise Security & Risk Management System
;; Advanced DeFi security infrastructure with AI-powered threat detection
;; Multi-layered protection: Real-time monitoring, ML risk scoring, automated responses

;; =============================================================================
;; SECURITY CONSTANTS AND CONFIGURATION
;; =============================================================================

(define-constant CONTRACT_OWNER tx-sender)
(define-constant SECURITY_ADMIN tx-sender)

;; Operational thresholds
(define-constant MAX_DAILY_TRANSACTIONS u100)
(define-constant SUSPICIOUS_AMOUNT_THRESHOLD u100000000) ;; 100 STX
(define-constant WHALE_ALERT_THRESHOLD u500000000) ;; 500 STX
(define-constant INSTITUTIONAL_THRESHOLD u1000000000) ;; 1000 STX
(define-constant MIN_REPUTATION_SCORE u500)
(define-constant MAX_RISK_SCORE u1000)
(define-constant MULTISIG_THRESHOLD u3) ;; Minimum 3 signatures
(define-constant TIMELOCK_DURATION u1008) ;; 7 days in blocks
(define-constant MAX_SLIPPAGE_TOLERANCE u500) ;; 5%
(define-constant ORACLE_DEVIATION_THRESHOLD u1000) ;; 10%
(define-constant FLASH_LOAN_COOLDOWN u6) ;; 6 blocks cooldown

;; Risk calculation constants
(define-constant RISK_MULTIPLIER u1000)
(define-constant BASE_REPUTATION u1000)
(define-constant REPUTATION_DECAY_RATE u10)
(define-constant ANOMALY_DETECTION_WINDOW u144) ;; 24 hours in blocks
(define-constant CIRCUIT_BREAKER_COOLDOWN u720) ;; 5 days
(define-constant SECURITY_FUND_MIN u10000000) ;; 10 STX minimum

;; Enhanced error codes with detailed descriptions
(define-constant ERR_UNAUTHORIZED (err u100))
(define-constant ERR_INVALID_AMOUNT (err u101))
(define-constant ERR_INSUFFICIENT_FUNDS (err u102))
(define-constant ERR_SECURITY_BREACH (err u200))
(define-constant ERR_SUSPICIOUS_ACTIVITY (err u201))
(define-constant ERR_INSUFFICIENT_REPUTATION (err u202))
(define-constant ERR_TRANSACTION_LIMIT_EXCEEDED (err u203))
(define-constant ERR_MULTISIG_REQUIRED (err u204))
(define-constant ERR_TIMELOCK_ACTIVE (err u205))
(define-constant ERR_RISK_THRESHOLD_EXCEEDED (err u206))
(define-constant ERR_BLACKLISTED_ADDRESS (err u207))
