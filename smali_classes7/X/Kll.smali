.class public final LX/Kll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L0S;

.field public final A01:LX/Klz;

.field public final A02:LX/L2n;

.field public final A03:LX/KcD;

.field public final A04:LX/M0g;

.field public final A05:LX/KYB;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Klz;LX/L2n;LX/KcD;LX/M0g;LX/KYB;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Kll;->A06:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kll;->A03:LX/KcD;

    .line 6
    .line 7
    iput-object p1, p0, LX/Kll;->A01:LX/Klz;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kll;->A02:LX/L2n;

    .line 10
    .line 11
    iput-object p4, p0, LX/Kll;->A04:LX/M0g;

    .line 12
    .line 13
    iput-object p5, p0, LX/Kll;->A05:LX/KYB;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kll;->A00:LX/L0S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/L0S;->A00:LX/0BY;

    .line 5
    .line 6
    const-string v2, "BiometricPromptCompat"

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Kll;->A03:LX/KcD;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Kll;->A06:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kll;->A01:LX/Klz;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/L0S;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, LX/L0S;-><init>(LX/Klz;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Kll;->A00:LX/L0S;

    .line 21
    .line 22
    iget-object v0, p0, LX/Kll;->A02:LX/L2n;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3, v1}, LX/L0S;->A00(LX/L2n;LX/KcD;LX/L0S;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1, v0, v3}, LX/L0S;->A01(LX/L2n;LX/KcD;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v8, LX/Knp;->A05:LX/4Gz;

    .line 40
    .line 41
    sget-object v5, LX/L4d;->A08:LX/12v;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v4, LX/L4d;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, LX/L4d;-><init>(LX/12v;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Knp;LX/4Gz;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/Kll;->A05:LX/KYB;

    .line 50
    .line 51
    iget-object v2, p0, LX/Kll;->A06:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v1, p0, LX/Kll;->A04:LX/M0g;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/LP6;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/LP6;-><init>(LX/M0g;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v3, v4}, LX/L4d;->A02(LX/M0g;LX/KYB;LX/L4d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, LX/LP5;

    .line 69
    .line 70
    invoke-direct {v0}, LX/LP5;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
