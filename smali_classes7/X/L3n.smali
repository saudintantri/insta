.class public final LX/L3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lwe;

.field public final A01:LX/Ksj;

.field public final A02:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method public constructor <init>(LX/Lwe;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3n;->A00:LX/Lwe;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/Lwe;->AYS()Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, LX/L3n;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/LBX;

    .line 21
    .line 22
    iget-object v1, p1, LX/LBX;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/Ksj;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Ksj;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/L3n;->A01:LX/Ksj;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3n;->A00:LX/Lwe;

    .line 1
    .line 2
    check-cast v0, LX/LBX;

    .line 3
    .line 4
    iget-object v1, v0, LX/LBX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/KeyguardManager;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    iget-object v0, p0, LX/L3n;->A01:LX/Ksj;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v1, "BiometricManager"

    .line 26
    .line 27
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    :goto_0
    move v0, v1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    iget-object v1, v0, LX/Ksj;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, LX/Ksj;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, LX/Ksj;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_4
    const/16 v1, 0xb

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v1, 0xc

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method private A01()I
    .locals 4

    .line 0
    const-string v3, "BiometricManager"

    .line 1
    .line 2
    invoke-static {}, LX/KyN;->A02()Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/L1d;->A01()LX/L2n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/L1d;->A00(LX/L2n;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/L3n;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/IzJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2

    .line 33
    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/L3n;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/L3n;->A00:LX/Lwe;

    .line 50
    .line 51
    check-cast v0, LX/LBX;

    .line 52
    .line 53
    iget-object v1, v0, LX/LBX;->A00:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/L1e;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, LX/L3n;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_2
    return v2
    .line 70
    .line 71
.end method

.method private A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3n;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/KyN;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v4, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/L3n;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-string v1, "BiometricManager"

    .line 11
    .line 12
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    const/16 v0, 0xf

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    return v3

    .line 29
    :cond_2
    const/16 v3, 0xc

    .line 30
    .line 31
    iget-object v0, p0, LX/L3n;->A00:LX/Lwe;

    .line 32
    .line 33
    check-cast v0, LX/LBX;

    .line 34
    .line 35
    iget-object v2, v0, LX/LBX;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const-class v1, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x8000

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, p1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/KeyguardManager;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :cond_3
    const/16 v3, 0xb

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    const/16 v0, 0x1d

    .line 70
    .line 71
    if-ne v4, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xff

    .line 74
    .line 75
    and-int/2addr p1, v0

    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    invoke-direct {p0}, LX/L3n;->A02()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    return v3

    .line 83
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "android.hardware.fingerprint"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-direct {p0}, LX/L3n;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    return v3

    .line 106
    :cond_6
    invoke-static {v0, p1}, LX/KIy;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    return v3

    .line 111
    :cond_7
    invoke-direct {p0}, LX/L3n;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    return v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
