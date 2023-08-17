.class public final LX/8p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8p8;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iput-object p2, p0, LX/8p8;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/8p8;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v9, v2, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6iA;

    .line 7
    .line 8
    iget-object v4, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 9
    .line 10
    iget-object v11, p0, LX/8p8;->A01:LX/1M5;

    .line 11
    .line 12
    iget-object v10, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 13
    .line 14
    iget-object v8, v2, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/6i4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v10, v8}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v9, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v11, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810aad00031596L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v5, v9, LX/6iA;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, v9, LX/6iA;->A01:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const v0, 0x7f120b6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v0}, LX/5Wf;->A0Q(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/2nI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean v3, v0, LX/2nI;->A0A:Z

    .line 67
    .line 68
    new-instance v7, LX/7Pi;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, LX/7Pi;-><init>(LX/6i4;LX/6iA;LX/0YK;LX/1M5;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, LX/2nI;->A04:LX/21N;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/2Uu;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const v0, 0x7f120b75

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
