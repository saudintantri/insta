.class public final LX/Liz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3BO;

.field public final synthetic A01:LX/KUo;

.field public final synthetic A02:LX/LGb;


# direct methods
.method public constructor <init>(LX/3BO;LX/KUo;LX/LGb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Liz;->A02:LX/LGb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Liz;->A01:LX/KUo;

    .line 3
    .line 4
    iput-object p1, p0, LX/Liz;->A00:LX/3BO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Liz;->A02:LX/LGb;

    .line 1
    .line 2
    iget-object v0, v4, LX/LGb;->A01:LX/KVj;

    .line 3
    .line 4
    iget-object v3, v0, LX/KVj;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81003100020046L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, LX/LGb;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0x5ef

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/BKp;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xcf

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/BKp;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "FB and ORCA apps are not installed"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    iget-object v0, p0, LX/Liz;->A00:LX/3BO;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, v4, LX/LGb;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v1, LX/LGb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    const-string v0, "ig_sso_provider_ig4a"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/KUn;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/KUn;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, LX/Liz;->A01:LX/KUo;

    .line 88
    .line 89
    iget-object v1, v0, LX/KUo;->A00:Ljava/util/Map;

    .line 90
    .line 91
    const-string v0, "sso_access_token_generation_success"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "FB access token is null"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
