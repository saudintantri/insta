.class public final LX/Dvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Hq;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    new-instance v1, LX/CnR;

    .line 11
    .line 12
    invoke-direct {v1}, LX/CnR;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iput-object v0, v1, LX/CnR;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "server"

    .line 22
    .line 23
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, LX/Cmy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/CnR;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "server_results"

    .line 32
    .line 33
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v4, p2

    .line 46
    move p0, p3

    .line 47
    invoke-interface/range {v0 .. v7}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
