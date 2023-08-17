.class public final LX/6iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6iI;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iI;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6iI;->BQf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6iI;->Bc9()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final BQU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iI;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/6jH;->BQg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BVk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6iI;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/6jH;->BXP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final Bc9()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6iI;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/6hq;

    .line 11
    .line 12
    :goto_0
    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 13
    .line 14
    iget-object v0, v1, LX/6iM;->A01:LX/6io;

    .line 15
    .line 16
    iget-object v2, v0, LX/6io;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LX/6io;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/6iM;->A00:LX/6ip;

    .line 23
    .line 24
    iget-object v0, v1, LX/6ip;->A00:LX/6iq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/6ip;->A01:LX/6iq;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v4, v0, v2, v3}, LX/6jH;->ARg(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/6ho;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
