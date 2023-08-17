.class public final LX/Co4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/577;)LX/CnR;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/CnR;

    .line 5
    .line 6
    invoke-direct {v2}, LX/CnR;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/577;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    iput-object v0, v2, LX/CnR;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/577;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/CnR;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, LX/577;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v2, LX/CnR;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/577;->A00()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/577;->A00()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x47

    .line 49
    .line 50
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 60
    .line 61
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, v2, LX/CnR;->A02:Ljava/lang/String;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    instance-of v0, v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LX/577;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method
