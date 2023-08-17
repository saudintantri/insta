.class public final LX/831;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/831;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x47f37057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/831;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v4, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6iA;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, v1}, LX/6iA;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0xc0b332

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, -0x644f40fd

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
