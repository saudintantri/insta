.class public final LX/LeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;

.field public final synthetic A01:LX/KWn;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;LX/KWn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeU;->A00:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeU;->A01:LX/KWn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LeU;->A00:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 3
    .line 4
    iget-object v5, v0, LX/JHG;->A04:LX/Klz;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/JDx;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/JDx;-><init>(LX/JHG;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, v0, LX/JHG;->A04:LX/Klz;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/LeU;->A01:LX/KWn;

    .line 16
    .line 17
    instance-of v0, v5, LX/JDy;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v5, LX/JDy;

    .line 22
    .line 23
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v5, LX/JDy;->A02:LX/KYB;

    .line 28
    .line 29
    iget-object v0, v0, LX/KYB;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "verify_biometric"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/KWn;->A01:LX/L2n;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, LX/L2n;->A00:Ljava/security/Signature;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v5, LX/JDy;->A00:LX/JHF;

    .line 49
    .line 50
    iget-object v0, v5, LX/JDy;->A03:LX/L0e;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1, v0}, LX/JHF;->A00(LX/JHF;LX/L0e;)Ljava/security/Signature;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v4, 0x0

    .line 58
    :cond_2
    :goto_0
    iget-object v3, v5, LX/JDy;->A01:LX/M0g;

    .line 59
    .line 60
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v1, v5, LX/JDy;->A03:LX/L0e;

    .line 63
    .line 64
    new-instance v0, LX/Kb4;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v4}, LX/Kb4;-><init>(Landroid/os/Bundle;LX/L0e;Ljava/security/Signature;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, LX/M0g;->BoF(LX/Kb4;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
