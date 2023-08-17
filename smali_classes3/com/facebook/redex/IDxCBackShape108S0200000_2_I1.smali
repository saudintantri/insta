.class public Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7wR;

    .line 7
    .line 8
    iget-object v4, v0, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/3BJ;

    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "see_pinned_comment"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, LX/0mg;->A07(LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 34
    .line 35
    iget-object v0, v0, LX/6iM;->A01:LX/6io;

    .line 36
    .line 37
    iget-object v1, v0, LX/6io;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/6io;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:LX/6ht;

    .line 48
    .line 49
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6ht;->A00(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/6j7;->A05(LX/3BJ;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 63
    .line 64
    iget-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, LX/6j7;->A03(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/7vA;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/5bA;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Dpp;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7wR;

    .line 7
    .line 8
    iget-object v0, v0, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/6iz;->A00:LX/4VV;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
