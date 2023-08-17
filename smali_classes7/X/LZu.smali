.class public final LX/LZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZu;->A00:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LZu;->A00:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 3
    .line 4
    iget-object v4, v0, LX/JHG;->A04:LX/Klz;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/JDx;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/JDx;-><init>(LX/JHG;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v0, LX/JHG;->A04:LX/Klz;

    .line 14
    .line 15
    :cond_0
    instance-of v0, v4, LX/JDy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v4, LX/JDy;

    .line 20
    .line 21
    iget-object v3, v4, LX/JDy;->A01:LX/M0g;

    .line 22
    .line 23
    const-string v2, "A biometric is valid but not recognized."

    .line 24
    .line 25
    const/16 v1, 0x68

    .line 26
    .line 27
    new-instance v0, LX/LqR;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/LqR;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/M0g;->BoE(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v4, LX/JDy;->A02:LX/KYB;

    .line 40
    .line 41
    iget-object v0, v0, LX/KYB;->A01:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "verify_biometric_fail"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method
