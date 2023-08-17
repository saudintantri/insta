.class public final LX/El7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:LX/DAF;

.field public final synthetic A02:LX/24W;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;LX/DAF;LX/24W;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/El7;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/El7;->A01:LX/DAF;

    iput-object p1, p0, LX/El7;->A00:LX/1qw;

    iput-object p4, p0, LX/El7;->A03:LX/2KZ;

    iput-object p6, p0, LX/El7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/El7;->A02:LX/24W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x26d654d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "MediaTopicHeaderViewBinder"

    .line 8
    .line 9
    iget-object v8, p0, LX/El7;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/El7;->A01:LX/DAF;

    .line 12
    .line 13
    iget-object v0, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v8, v2, v0}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/El7;->A00:LX/1qw;

    .line 22
    .line 23
    iget-object v7, p0, LX/El7;->A03:LX/2KZ;

    .line 24
    .line 25
    iget-object v10, p0, LX/El7;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/El7;->A02:LX/24W;

    .line 28
    .line 29
    invoke-static {v3}, LX/2O1;->A00(LX/1qw;)LX/1qw;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v3, LX/25K;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v3, LX/25K;

    .line 38
    .line 39
    invoke-interface {v3, v6}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    const-string v9, "sfplt_in_suggested_post_header"

    .line 48
    .line 49
    iput-object v9, v7, LX/2KZ;->A10:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v7}, LX/2KZ;->A0e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    :goto_1
    iget-boolean v14, v7, LX/2KZ;->A1X:Z

    .line 63
    .line 64
    move-object v12, v11

    .line 65
    invoke-static/range {v4 .. v14}, LX/EfI;->A03(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2Kj;->A0G:LX/2Kj;

    .line 69
    .line 70
    invoke-interface {v2, v6, v0, v7}, LX/244;->C76(LX/1M5;LX/2Kj;LX/2KZ;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x4591d74d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v13, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method
