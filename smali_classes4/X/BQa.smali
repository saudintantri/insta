.class public final LX/BQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/mapquery/MapQuery;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "style"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/mapquery/MapQuery;
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/model/mapquery/MapQuery;

    .line 3
    .line 4
    invoke-direct {v3, v0, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "style"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v3
    .line 89
    .line 90
.end method
