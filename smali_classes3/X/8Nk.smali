.class public final synthetic LX/8Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Nk;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Nk;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    check-cast p1, LX/6gW;

    .line 3
    .line 4
    iget-object v1, p1, LX/6gW;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6iM;->A09(Ljava/lang/String;)LX/3BJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 15
    .line 16
    iput-object v0, v1, LX/3BJ;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/6fq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6fq;->A00(LX/3BJ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
