.class public final LX/8Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21G;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Zz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIp(LX/1M5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Zz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/6iM;->A02:LX/1M5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final CD4(LX/1M5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Zz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 13
    .line 14
    .line 15
    iget v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 28
    .line 29
    iget-object v0, v0, LX/6iM;->A02:LX/1M5;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget v0, v0, LX/1M5;->A04:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_7

    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1M5;->A3b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget v1, v0, LX/1M5;->A04:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iput-boolean v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 152
    .line 153
    return-void
.end method
