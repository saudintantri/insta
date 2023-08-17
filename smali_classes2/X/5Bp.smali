.class public final synthetic LX/5Bp;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/25J;

    const/4 v1, 0x1

    const-string v4, "launchKeywordSerp"

    const-string v5, "launchKeywordSerp(Lcom/instagram/model/keyword/Keyword;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/instagram/model/keyword/Keyword;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/25J;

    .line 10
    .line 11
    iget-object v3, v0, LX/25J;->A08:LX/5HM;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "exploreGridDelegate"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, LX/5HM;->A0A:LX/4Kp;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Kp;->A00:LX/25J;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/5HM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v1, LX/6CF;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 39
    .line 40
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/Cmd;

    .line 44
    .line 45
    invoke-direct {v4}, LX/Cmd;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/5HM;->A0B:LX/25K;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v9, v6

    .line 70
    move-object v10, v6

    .line 71
    move-object v11, v6

    .line 72
    invoke-virtual/range {v4 .. v11}, LX/Cmd;->A00(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method
