.class public final LX/6hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ho;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hn;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3H(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6hn;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 7
    .line 8
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6jA;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 23
    .line 24
    sget-object v0, LX/6io;->A03:LX/6io;

    .line 25
    .line 26
    iput-object v0, v1, LX/6iM;->A01:LX/6io;

    .line 27
    .line 28
    sget-object v0, LX/6ip;->A05:LX/6ip;

    .line 29
    .line 30
    iput-object v0, v1, LX/6iM;->A00:LX/6ip;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final CWT(LX/7AG;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hn;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/7AG;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/7AG;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
