.class public final LX/7td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2nR;Lcom/instagram/service/session/UserSession;IIII)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eq p2, v4, :cond_4

    .line 2
    .line 3
    if-eq p3, v4, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2pc;->A02:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 24
    .line 25
    check-cast v3, LX/26d;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    :goto_0
    if-gt p2, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, p2}, LX/26d;->B7f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1dd;->A1U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-ge p2, p4, :cond_1

    .line 60
    .line 61
    move v2, p2

    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-le p2, p5, :cond_2

    .line 66
    .line 67
    if-ne v2, v4, :cond_0

    .line 68
    .line 69
    :cond_2
    return p2

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    return v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(LX/1sQ;LX/5Rw;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/1AV;->A00(Lcom/instagram/service/session/UserSession;)LX/1AV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AV;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/5Rw;->A01:LX/5O1;

    .line 12
    .line 13
    iget-object v0, v0, LX/5O1;->A0A:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1sQ;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
