.class public final LX/Lmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Kt2;

.field public final A04:LX/HEO;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Xg;

.field public final A07:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kt2;LX/HEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lmn;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/Lmn;->A06:LX/0Xg;

    .line 6
    .line 7
    iput-object p8, p0, LX/Lmn;->A07:LX/0Xg;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Lmn;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Lmn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, LX/Lmn;->A03:LX/Kt2;

    .line 16
    .line 17
    iput-object p3, p0, LX/Lmn;->A04:LX/HEO;

    .line 18
    .line 19
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00()LX/Jra;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Lmn;->A06:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/39M;

    .line 7
    .line 8
    new-instance v8, LX/Kt3;

    .line 9
    .line 10
    invoke-direct {v8, p0}, LX/Kt3;-><init>(LX/Lmn;)V

    .line 11
    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/Lmn;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, LX/Lmn;->A03:LX/Kt2;

    .line 18
    .line 19
    sget-object v4, LX/Krg;->A00:LX/Krg;

    .line 20
    .line 21
    iget-object v1, p0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/Lmn;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LX/Huu;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LX/Huu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, p0, LX/Lmn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v7, p0, LX/Lmn;->A04:LX/HEO;

    .line 33
    .line 34
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v1, LX/Jra;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, LX/Jra;-><init>(Landroid/content/Context;LX/M1b;LX/Krg;LX/Kt2;LX/39M;LX/HEO;LX/Kt3;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v1, p0, LX/Lmn;->A07:LX/0Xg;

    .line 44
    .line 45
    iget-object v2, p0, LX/Lmn;->A02:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, LX/Lmn;->A03:LX/Kt2;

    .line 48
    .line 49
    sget-object v4, LX/Krg;->A00:LX/Krg;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    new-instance v10, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 56
    .line 57
    invoke-direct {v10, v1, v0}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, p0, LX/Lmn;->A05:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, LX/Huu;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, LX/Huu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, p0, LX/Lmn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v7, p0, LX/Lmn;->A04:LX/HEO;

    .line 72
    .line 73
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-instance v1, LX/Jra;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v11}, LX/Jra;-><init>(Landroid/content/Context;LX/M1b;LX/Krg;LX/Kt2;LX/39M;LX/HEO;LX/Kt3;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    iget-object v1, p0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v0, p0, LX/Lmn;->A05:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, LX/Huu;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0}, LX/Huu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, p0, LX/Lmn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    iget-object v7, p0, LX/Lmn;->A04:LX/HEO;

    .line 94
    .line 95
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    new-instance v1, LX/Jra;

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    invoke-direct/range {v1 .. v11}, LX/Jra;-><init>(Landroid/content/Context;LX/M1b;LX/Krg;LX/Kt2;LX/39M;LX/HEO;LX/Kt3;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V

    .line 102
    .line 103
    .line 104
    return-object v1
    .line 105
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lmn;->A00()LX/Jra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
