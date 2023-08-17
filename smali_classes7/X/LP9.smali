.class public final LX/LP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0g;


# instance fields
.field public final A00:LX/05g;

.field public final A01:LX/3BO;

.field public final A02:LX/JHF;

.field public final A03:LX/KYB;

.field public final A04:LX/L4d;

.field public final A05:LX/4Gz;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/05g;LX/3BO;LX/JHF;LX/KYB;LX/L4d;LX/4Gz;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/LP9;->A04:LX/L4d;

    .line 4
    .line 5
    iput-object p6, p0, LX/LP9;->A05:LX/4Gz;

    .line 6
    .line 7
    iput-object p1, p0, LX/LP9;->A00:LX/05g;

    .line 8
    .line 9
    iput-object p3, p0, LX/LP9;->A02:LX/JHF;

    .line 10
    .line 11
    iput-object p2, p0, LX/LP9;->A01:LX/3BO;

    .line 12
    .line 13
    iput-object p8, p0, LX/LP9;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/LP9;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/LP9;->A03:LX/KYB;

    .line 18
    .line 19
    iput-object p9, p0, LX/LP9;->A08:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method private A00(LX/LyR;Ljava/util/Set;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/LP9;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/LP9;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/LP9;->A03:LX/KYB;

    .line 5
    .line 6
    iget-object v1, v0, LX/KYB;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v1}, LX/IzM;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v1}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/KqH;->A00(LX/LyR;Ljava/util/Set;)LX/KYO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v2, LX/L3g;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, LX/L3g;-><init>(LX/KYO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LP9;->A05:LX/4Gz;

    .line 47
    .line 48
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LX/K0q;->A02(LX/Kci;LX/4Gz;LX/L3g;)LX/4H0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, LX/LP9;->A00:LX/05g;

    .line 61
    .line 62
    iget-object v2, p0, LX/LP9;->A01:LX/3BO;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final BoE(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    instance-of v3, p1, LX/LqR;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LqR;

    .line 6
    .line 7
    iget v1, v0, LX/LqR;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/IZe;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/LqR;

    .line 22
    .line 23
    iget v1, v0, LX/LqR;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/LP9;->A02:LX/JHF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JHF;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/LP9;->A01:LX/3BO;

    .line 35
    .line 36
    new-instance v0, LX/IZe;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/IZe;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, LX/K0t;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/LP9;->A01:LX/3BO;

    .line 54
    .line 55
    invoke-static {v2, p1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v5, p0, LX/LP9;->A08:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [LX/L0e;

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/LPc;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/LPc;-><init>(LX/L49;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v2}, LX/LP9;->A00(LX/LyR;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, LX/LP9;->A04:LX/L4d;

    .line 92
    .line 93
    iget-object v1, p0, LX/LP9;->A01:LX/3BO;

    .line 94
    .line 95
    iget-object v4, p0, LX/LP9;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, LX/LP9;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, LX/LP9;->A03:LX/KYB;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, LX/L4d;->A05(LX/3BO;LX/KYB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final BoF(LX/Kb4;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Kb4;->A01:LX/L0e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    filled-new-array {v1}, [LX/L0e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/L0e;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "BIO"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/LPb;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/LPb;-><init>(LX/Kb4;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1, v2}, LX/LP9;->A00(LX/LyR;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-array v0, v0, [LX/L0e;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/LPc;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/LPc;-><init>(LX/L49;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
