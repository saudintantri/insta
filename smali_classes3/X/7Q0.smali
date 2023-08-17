.class public final LX/7Q0;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Q0;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 10

    .line 0
    const v0, 0x56da9d7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {p1, v0}, LX/28C;->D2X(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7Q0;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    .line 15
    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    move v8, p5

    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/3wG;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1ry;

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v9}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 32
    .line 33
    .line 34
    const v0, 0x704233bf

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 3

    .line 0
    const v0, -0x223ecb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7Q0;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/3wG;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1ry;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x26deb38d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
