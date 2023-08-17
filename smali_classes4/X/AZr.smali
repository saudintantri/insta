.class public final LX/AZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4Eq;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "PARALLEL_FETCH"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/5bA;->A00:LX/5aw;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a046c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/3H6;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, LX/3H6;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v2

    .line 91
    :cond_1
    const-string v0, "PREFETCH"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "FETCH"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v4, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
.end method
