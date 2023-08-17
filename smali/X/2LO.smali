.class public final LX/2LO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2L7;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2L7;->A02:LX/2KZ;

    .line 5
    .line 6
    iget-object v5, v0, LX/2KZ;->A0W:LX/2Ki;

    .line 7
    .line 8
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/2L7;->A01:LX/3BJ;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/3BJ;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/2L7;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-boolean v0, v4, LX/3BJ;->A0n:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v6

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public static final A01(LX/2Vb;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Vb;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/2Vb;->A02:LX/2KZ;

    .line 5
    .line 6
    sget-object v2, LX/2A4;->A0S:LX/2A4;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v5

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/2KZ;->A1S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v3, LX/2KZ;->A04:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-static {v6}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/2Vb;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 30
    .line 31
    new-instance v0, LX/2jU;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v5, v5}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, LX/2jT;->A08(Landroid/view/View;LX/2jU;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/2Vb;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/2Vb;->A01:LX/1qw;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v0, "FeedCommentRowViewBinder"

    .line 48
    .line 49
    invoke-static {v6, v0, v1}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/2Nz;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2, v6}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method
