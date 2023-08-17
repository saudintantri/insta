.class public final LX/8lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lk;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8lk;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6iA;

    .line 7
    .line 8
    iget-object v4, v1, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/6iA;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x7f120b73

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2Un;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/2nI;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, LX/2nI;->A01(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v1, LX/2nI;->A0A:Z

    .line 38
    .line 39
    iput-boolean v3, v1, LX/2nI;->A0B:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A09:LX/2Uu;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
