.class public final LX/8im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/6ix;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/6ix;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8im;->A00:LX/6ix;

    .line 1
    .line 2
    iput-object p2, p0, LX/8im;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/8im;->A00:LX/6ix;

    .line 1
    .line 2
    iget-object v7, p0, LX/8im;->A01:LX/1M5;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/6ix;->A05:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/6ix;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "clips_viewer"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v10, v4, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v0, v10}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81066900010bd3L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v5, v4, LX/6ix;->A06:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v6, v4, LX/6ix;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 51
    .line 52
    check-cast v12, LX/1L7;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static {v10, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v11, LX/ARt;->A0A:LX/ARt;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v9, v8

    .line 65
    invoke-static/range {v5 .. v13}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
