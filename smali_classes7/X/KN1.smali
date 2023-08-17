.class public final LX/KN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, LX/4Eq;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4Eq;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, p1, v0}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {p0, v2, v0}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x3e3c

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/L5a;->A04(LX/4Eq;I)LX/4Eq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    :goto_0
    invoke-static {v11, v2}, LX/Bon;->A02(LX/5aw;LX/4Eq;)LX/Bon;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1}, LX/Kob;->A00(LX/4Eq;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/KyB;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v2, v11, v3}, LX/KyB;->A00(LX/14O;LX/KyB;LX/5aw;LX/4Eq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v3}, LX/L5a;->A02(LX/4Eq;)LX/4Eq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {p0, v1}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    invoke-virtual {v2, v0}, LX/KyB;->A04(LX/5T1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/L5a;->A06(LX/4Eq;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, LX/KyB;->A03(LX/Bon;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-static {v10, v3}, LX/L5a;->A0B(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/4Eq;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v3}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6}, LX/AZy;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_2
    invoke-static {v1, v0, v5}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v3}, LX/L5a;->A00(LX/4Eq;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v8, LX/6Gm;->A00:I

    .line 143
    .line 144
    iput-object v3, v8, LX/6Gm;->A03:LX/4Eq;

    .line 145
    .line 146
    invoke-static {p0, v3}, LX/L5a;->A09(LX/5bA;LX/4Eq;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v0}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual/range {v8 .. v13}, LX/6Gm;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5aw;LX/5CX;I)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_3
    move-object v12, v7

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
.end method
