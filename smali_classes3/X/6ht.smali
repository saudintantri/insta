.class public final LX/6ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ht;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/6ht;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 3
    .line 4
    iget-object v1, v0, LX/6iM;->A01:LX/6io;

    .line 5
    .line 6
    iget-object v0, v1, LX/6io;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6io;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    move-object v7, p1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 16
    .line 17
    iget-object v2, v3, LX/6iz;->A00:LX/4VV;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 22
    .line 23
    new-instance v0, LX/2BD;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/6iz;->A00:LX/4VV;

    .line 33
    .line 34
    :cond_1
    invoke-static {v4}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-boolean v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/6hq;

    .line 43
    .line 44
    :goto_0
    iget-object v9, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, LX/6iq;->A03:LX/6iq;

    .line 47
    .line 48
    iget-boolean v10, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 49
    .line 50
    iget-boolean v11, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 51
    .line 52
    invoke-interface/range {v5 .. v11}, LX/6jH;->ARX(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 56
    .line 57
    iget-object v0, v1, LX/6iM;->A01:LX/6io;

    .line 58
    .line 59
    iput-object p1, v0, LX/6io;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/6iM;->A0A()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/6ho;

    .line 66
    .line 67
    goto :goto_0
.end method
