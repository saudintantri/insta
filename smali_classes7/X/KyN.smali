.class public final LX/KyN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    const-class v2, Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    const-string v1, "canAuthenticate"

    .line 3
    .line 4
    const-class v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
