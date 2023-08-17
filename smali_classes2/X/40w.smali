.class public final LX/40w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 5

    .line 0
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 8
    .line 9
    invoke-direct {v3, v4, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    const-string v0, "accounts"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/40y;->parseFromJson(LX/0zD;)Lfxcache/model/FxCalAccount;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v0, 0xe3

    .line 80
    .line 81
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v3, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-object v3
.end method
