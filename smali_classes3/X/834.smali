.class public final synthetic LX/834;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/834;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/834;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x8106fc00000d1eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v10, LX/1L7;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, LX/ARt;->A04:LX/ARt;

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    invoke-static/range {v3 .. v11}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6iM;->A0B()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
