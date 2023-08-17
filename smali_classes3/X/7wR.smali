.class public final LX/7wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7wR;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/7wR;LX/3BJ;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6jA;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v6, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/6hq;

    .line 20
    .line 21
    :goto_0
    iget-object v7, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 24
    .line 25
    iget-object v0, v1, LX/6iM;->A01:LX/6io;

    .line 26
    .line 27
    iget-object v5, v0, LX/6io;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, LX/6io;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/6iM;->A00:LX/6ip;

    .line 34
    .line 35
    iget-object v4, v0, LX/6ip;->A00:LX/6iq;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, LX/6ip;->A01:LX/6iq;

    .line 40
    .line 41
    :cond_1
    iget-boolean p0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 42
    .line 43
    iget-boolean p1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 44
    .line 45
    invoke-interface/range {v3 .. v9}, LX/6jH;->ARX(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v6, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/6ho;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/7wR;LX/3BJ;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p2, v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 8
    .line 9
    iget-object v1, v0, LX/6iM;->A01:LX/6io;

    .line 10
    .line 11
    iget-object v0, v1, LX/6io;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/6io;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    return v4

    .line 20
    :cond_2
    iget-object v1, p0, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 39
    .line 40
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v3, :cond_1

    .line 47
    .line 48
    if-gt v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    return v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
