.class public final Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/JHG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/JHG;->A0N:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/085;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/085;->A08()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/08W;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/051;->A01()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A01(Landroidx/biometric/BiometricFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const v0, 0x7f121ef5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 41
    .line 42
    iget-object v0, v0, LX/JHG;->A06:LX/KcD;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LX/KcD;->A03:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/KcD;->A01:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    const v0, 0x7f121ef4

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, LX/JHG;->A0J:Z

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/high16 v0, 0x8080000

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static A02(Landroidx/biometric/BiometricFragment;LX/KWn;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JHG;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/JHG;->A0I:Z

    .line 19
    .line 20
    iget-object v1, v1, LX/JHG;->A0H:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/CbZ;

    .line 25
    .line 26
    invoke-direct {v1}, LX/CbZ;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LX/LeU;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/LeU;-><init>(Landroidx/biometric/BiometricFragment;LX/KWn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JHG;->A0J:Z

    .line 3
    .line 4
    const-string v1, "BiometricFragment"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/JHG;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/JHG;->A0I:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/JHG;->A0H:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, LX/CbZ;

    .line 26
    .line 27
    invoke-direct {v1}, LX/CbZ;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, LX/Lhs;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LX/Lhs;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 7
    .line 8
    iget-object v0, v0, LX/JHG;->A05:LX/L2n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/L1e;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "android.hardware.fingerprint"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A05()V
    .locals 13

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JHG;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "BiometricFragment"

    .line 13
    .line 14
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, LX/JHG;->A0N:Z

    .line 22
    .line 23
    iput-boolean v3, v1, LX/JHG;->A0I:Z

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v4}, LX/Ksj;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-static {v4}, LX/Ksj;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1b

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1b

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 71
    .line 72
    iput-boolean v3, v0, LX/JHG;->A0L:Z

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/L1e;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v2, LX/LZv;

    .line 85
    .line 86
    invoke-direct {v2, p0}, LX/LZv;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x1f4

    .line 90
    .line 91
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroidx/biometric/FingerprintDialogFragment;

    .line 95
    .line 96
    invoke-direct {v2}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    iput v10, v0, LX/JHG;->A00:I

    .line 112
    .line 113
    iget-object v0, v0, LX/JHG;->A05:LX/L2n;

    .line 114
    .line 115
    invoke-static {v0}, LX/L1d;->A03(LX/L2n;)LX/Kzt;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 120
    .line 121
    iget-object v0, v2, LX/JHG;->A07:LX/KZv;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v0, LX/KZv;

    .line 126
    .line 127
    invoke-direct {v0}, LX/KZv;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/JHG;->A07:LX/KZv;

    .line 131
    .line 132
    :cond_3
    iget-object v6, v0, LX/KZv;->A01:LX/2jV;

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    new-instance v6, LX/2jV;

    .line 137
    .line 138
    invoke-direct {v6}, LX/2jV;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v6, v0, LX/KZv;->A01:LX/2jV;

    .line 142
    .line 143
    :cond_4
    iget-object v1, v2, LX/JHG;->A03:LX/KZu;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    new-instance v0, LX/JDw;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/JDw;-><init>(LX/JHG;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/KZu;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/KZu;-><init>(LX/Kly;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, LX/JHG;->A03:LX/KZu;

    .line 158
    .line 159
    :cond_5
    iget-object v2, v1, LX/KZu;->A01:LX/Ksi;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    new-instance v2, LX/Ksi;

    .line 164
    .line 165
    invoke-direct {v2, v1}, LX/Ksi;-><init>(LX/KZu;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, LX/KZu;->A01:LX/Ksi;

    .line 169
    .line 170
    :cond_6
    :try_start_0
    invoke-static {v4}, LX/Ksj;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_0

    .line 175
    .line 176
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    iget-object v0, v6, LX/2jV;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    new-instance v1, Landroid/os/CancellationSignal;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v6, LX/2jV;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    iget-boolean v0, v6, LX/2jV;->A02:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v9, v6, LX/2jV;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    check-cast v9, Landroid/os/CancellationSignal;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    iget-object v0, v5, LX/Kzt;->A01:Ljavax/crypto/Cipher;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    new-instance v8, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 208
    .line 209
    invoke-direct {v8, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_0
    new-instance v11, LX/J81;

    .line 213
    .line 214
    invoke-direct {v11, v2}, LX/J81;-><init>(LX/Ksi;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v7 .. v12}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    iget-object v0, v5, LX/Kzt;->A00:Ljava/security/Signature;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    new-instance v8, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 226
    .line 227
    invoke-direct {v8, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    iget-object v0, v5, LX/Kzt;->A02:Ljavax/crypto/Mac;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v8, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 236
    .line 237
    invoke-direct {v8, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :catchall_0
    :try_start_3
    move-exception v0

    .line 243
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    :catch_0
    move-exception v2

    .line 246
    const-string v1, "BiometricFragment"

    .line 247
    .line 248
    const-string v0, "Got NPE while authenticating with fingerprint."

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3}, LX/AZd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p0, v0, v3}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    const/16 v3, 0xc

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v5, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 273
    .line 274
    invoke-direct {v5, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 278
    .line 279
    iget-object v0, v0, LX/JHG;->A06:LX/KcD;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v1, v0, LX/KcD;->A03:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iget-object v0, v0, LX/KcD;->A01:Ljava/lang/CharSequence;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 290
    .line 291
    .line 292
    :cond_d
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/JHG;->A02()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 310
    .line 311
    iget-object v2, v0, LX/JHG;->A0H:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    new-instance v2, LX/CbZ;

    .line 316
    .line 317
    invoke-direct {v2}, LX/CbZ;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 321
    .line 322
    iget-object v0, v1, LX/JHG;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    new-instance v0, LX/Hka;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/Hka;-><init>(LX/JHG;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v1, LX/JHG;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 332
    .line 333
    :cond_10
    invoke-virtual {v5, v4, v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 334
    .line 335
    .line 336
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v2, 0x1d

    .line 339
    .line 340
    if-lt v4, v2, :cond_12

    .line 341
    .line 342
    invoke-static {v5}, LX/KoR;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/JHG;->A01()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v0, 0x1e

    .line 352
    .line 353
    if-lt v4, v0, :cond_18

    .line 354
    .line 355
    invoke-static {v5, v1}, LX/KIx;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_2
    invoke-virtual {v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 367
    .line 368
    iget-object v0, v0, LX/JHG;->A05:LX/L2n;

    .line 369
    .line 370
    invoke-static {v0}, LX/L1d;->A00(LX/L2n;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 375
    .line 376
    iget-object v0, v1, LX/JHG;->A07:LX/KZv;

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    new-instance v0, LX/KZv;

    .line 381
    .line 382
    invoke-direct {v0}, LX/KZv;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, LX/JHG;->A07:LX/KZv;

    .line 386
    .line 387
    :cond_14
    iget-object v5, v0, LX/KZv;->A00:Landroid/os/CancellationSignal;

    .line 388
    .line 389
    if-nez v5, :cond_15

    .line 390
    .line 391
    new-instance v5, Landroid/os/CancellationSignal;

    .line 392
    .line 393
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v5, v0, LX/KZv;->A00:Landroid/os/CancellationSignal;

    .line 397
    .line 398
    :cond_15
    new-instance v4, LX/CbY;

    .line 399
    .line 400
    invoke-direct {v4}, LX/CbY;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 404
    .line 405
    iget-object v2, v1, LX/JHG;->A03:LX/KZu;

    .line 406
    .line 407
    if-nez v2, :cond_16

    .line 408
    .line 409
    new-instance v0, LX/JDw;

    .line 410
    .line 411
    invoke-direct {v0, v1}, LX/JDw;-><init>(LX/JHG;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, LX/KZu;

    .line 415
    .line 416
    invoke-direct {v2, v0}, LX/KZu;-><init>(LX/Kly;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v1, LX/JHG;->A03:LX/KZu;

    .line 420
    .line 421
    :cond_16
    iget-object v0, v2, LX/KZu;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 422
    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    iget-object v1, v2, LX/KZu;->A02:LX/Kly;

    .line 426
    .line 427
    new-instance v0, LX/J80;

    .line 428
    .line 429
    invoke-direct {v0, v1}, LX/J80;-><init>(LX/Kly;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, LX/KZu;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 433
    .line 434
    :cond_17
    if-nez v7, :cond_19

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_18
    if-lt v4, v2, :cond_13

    .line 438
    .line 439
    const v0, 0x8000

    .line 440
    .line 441
    .line 442
    and-int/2addr v1, v0

    .line 443
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v5, v0}, LX/KoR;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :goto_3
    :try_start_5
    invoke-virtual {v8, v5, v4, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_19
    invoke-virtual {v8, v7, v5, v4, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 459
    :catch_1
    move-exception v2

    .line 460
    const-string v1, "BiometricFragment"

    .line 461
    .line 462
    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 463
    .line 464
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    if-eqz v6, :cond_1a

    .line 468
    .line 469
    const v0, 0x7f120ef2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_5

    .line 477
    :cond_1a
    const-string v0, ""

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_1b
    const/16 v3, 0xb

    .line 481
    .line 482
    :goto_4
    invoke-static {v4, v3}, LX/AZd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_5
    invoke-static {p0, v0, v3}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_6
    return-void
    .line 494
    .line 495
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/JHG;->A0N:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JHG;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/08W;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/051;->A01()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/L1e;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/JHG;->A0K:Z

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LX/LZx;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/LZx;-><init>(LX/JHG;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x258

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/JHG;->A0M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 17
    .line 18
    iput p1, v0, LX/JHG;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AZd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 37
    .line 38
    iget-object v4, v0, LX/JHG;->A07:LX/KZv;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v4, LX/KZv;

    .line 43
    .line 44
    invoke-direct {v4}, LX/KZv;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, LX/JHG;->A07:LX/KZv;

    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const-string v2, "CancelSignalProvider"

    .line 51
    .line 52
    iget-object v0, v4, LX/KZv;->A00:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "Got NPE while canceling biometric authentication."

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v3, v4, LX/KZv;->A00:Landroid/os/CancellationSignal;

    .line 67
    .line 68
    :cond_4
    iget-object v0, v4, LX/KZv;->A01:LX/2jV;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, LX/2jV;->A00()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const-string v0, "Got NPE while canceling fingerprint authentication."

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v3, v4, LX/KZv;->A01:LX/2jV;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A08(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 p1, 0x8

    .line 4
    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v0, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/KeyguardManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/JHG;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, LX/AZd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    const/4 v1, 0x5

    .line 73
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    iget v1, v0, LX/JHG;->A00:I

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    if-nez p2, :cond_3

    .line 92
    .line 93
    const v0, 0x7f120ef2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, " "

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v0, v0, LX/JHG;->A0L:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/JHG;->A0L:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    move-object v2, p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    const v0, 0x7f120ef2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_8
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v1, v0}, LX/JHG;->A03(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/JHG;->A05(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v2, LX/FR2;

    .line 147
    .line 148
    invoke-direct {v2, p0, p2, p1}, LX/FR2;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/L1e;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    :cond_9
    const/16 v0, 0x7d0

    .line 167
    .line 168
    :cond_a
    int-to-long v0, v0

    .line 169
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A09(LX/L2n;LX/KcD;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Not launching prompt. Client activity was null."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 15
    .line 16
    iput-object p2, v3, LX/JHG;->A06:LX/KcD;

    .line 17
    .line 18
    iget v2, p2, LX/KcD;->A00:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/L1d;->A01()LX/L2n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    iput-object p1, v3, LX/JHG;->A05:LX/L2n;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f120c97

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, v1, LX/JHG;->A0G:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LX/LBX;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/LBX;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/L3n;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/L3n;-><init>(LX/Lwe;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xff

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/L3n;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/JHG;->A0I:Z

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/JHG;->A0K:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v2, LX/LZw;

    .line 107
    .line 108
    invoke-direct {v2, p0}, LX/LZw;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x258

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JHG;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/JHG;->A0J:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/KWn;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/KWn;-><init>(LX/L2n;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/KWn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const v0, 0x7f121ef6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x327d9547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v1, LX/3BD;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/JHG;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JHG;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 30
    .line 31
    iget-object v1, v0, LX/JHG;->A0A:LX/3BO;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/JHG;->A0A:LX/3BO;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 46
    .line 47
    iget-object v1, v0, LX/JHG;->A08:LX/3BO;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/JHG;->A08:LX/3BO;

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 62
    .line 63
    iget-object v1, v0, LX/JHG;->A09:LX/3BO;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/JHG;->A09:LX/3BO;

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 78
    .line 79
    iget-object v1, v0, LX/JHG;->A0D:LX/3BO;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/JHG;->A0D:LX/3BO;

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x3

    .line 90
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 94
    .line 95
    iget-object v1, v0, LX/JHG;->A0F:LX/3BO;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LX/JHG;->A0F:LX/3BO;

    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x4

    .line 106
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 110
    .line 111
    iget-object v1, v0, LX/JHG;->A0E:LX/3BO;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LX/JHG;->A0E:LX/3BO;

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x5

    .line 122
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const v0, -0x4fb706a1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x11b009c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/JHG;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/JHG;->A0M:Z

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/LZy;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LX/LZy;-><init>(LX/JHG;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x352e29cb    # -6875930.5f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x22546161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/JHG;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, -0x33bd80c1    # -5.0986236E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
