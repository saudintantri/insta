.class public final LX/7Is;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Is;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x58372633

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7Is;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 13
    .line 14
    iget-object v0, v0, LX/6i1;->A00:LX/4G9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6jA;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, 0x128ab1a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7970b097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, -0x17a541f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/7Is;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 22
    .line 23
    iget-object v0, v0, LX/6i1;->A00:LX/4G9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/1M6;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x6de0de5b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x576f74e0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
