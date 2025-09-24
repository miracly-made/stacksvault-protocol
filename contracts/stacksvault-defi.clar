;; Stacks Vault Defi - Revolutionary Multi-Protocol DeFi Hub
;; Advanced yield optimization, liquidity mining, cross-chain bridges, and institutional-grade security
;; The most comprehensive DeFi platform built specifically for Stacks ecosystem

;; =============================================================================
;; CONSTANTS AND CONFIGURATION
;; =============================================================================

(define-constant CONTRACT_OWNER tx-sender)
(define-constant PROTOCOL_FEE u250) ;; 2.5% in basis points
(define-constant MIN_LIQUIDITY u1000000) ;; 1 STX minimum
(define-constant MAX_SLIPPAGE u1000) ;; 10% max slippage protection
(define-constant GOVERNANCE_THRESHOLD u5000000) ;; 5 STX for governance
(define-constant EARLY_ADOPTER_BONUS u150) ;; 50% bonus multiplier
(define-constant FLASH_LOAN_FEE u50) ;; 0.5% flash loan fee
(define-constant LIQUIDATION_THRESHOLD u8000) ;; 80% collateral ratio
(define-constant MAX_LEVERAGE u300) ;; 3x maximum leverage
(define-constant INSURANCE_FUND_RATIO u200) ;; 2% of TVL for insurance

;; Enhanced error codes with descriptive meanings
(define-constant ERR_UNAUTHORIZED (err u100))
(define-constant ERR_INSUFFICIENT_BALANCE (err u101))
(define-constant ERR_INVALID_AMOUNT (err u102))
(define-constant ERR_POOL_NOT_FOUND (err u103))
(define-constant ERR_SLIPPAGE_EXCEEDED (err u104))
(define-constant ERR_POSITION_EXISTS (err u105))
(define-constant ERR_COOLDOWN_ACTIVE (err u106))
(define-constant ERR_PROPOSAL_NOT_FOUND (err u107))
(define-constant ERR_VOTING_ENDED (err u108))
(define-constant ERR_INSUFFICIENT_COLLATERAL (err u109))
(define-constant ERR_LIQUIDATION_NOT_ALLOWED (err u110))
(define-constant ERR_FLASH_LOAN_NOT_REPAID (err u111))
(define-constant ERR_BRIDGE_NOT_ACTIVE (err u112))
(define-constant ERR_INVALID_ORACLE_PRICE (err u113))
(define-constant ERR_STRATEGY_PAUSED (err u114))

;; =============================================================================
;; PROTOCOL STATE VARIABLES
;; =============================================================================
