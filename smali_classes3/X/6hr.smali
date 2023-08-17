.class public final LX/6hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6hs;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hr;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brn(LX/6iO;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6hr;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6iD;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, LX/6iD;->A03:LX/6iF;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/6iF;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 80
    .line 81
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/7Ym;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6iD;

    .line 99
    .line 100
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 101
    .line 102
    iget-object v0, v2, LX/6iD;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/3Hm;->A02(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/7Ir;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/7Ir;-><init>(LX/6iD;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 114
    .line 115
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v3}, LX/1on;->A05(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
