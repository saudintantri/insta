.class public final LX/KN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    check-cast v5, LX/4Eq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4Eq;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-static {v3, v1}, LX/Bon;->A02(LX/5aw;LX/4Eq;)LX/Bon;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/KyB;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5}, LX/KyB;->A00(LX/14O;LX/KyB;LX/5aw;LX/4Eq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5}, LX/L5a;->A02(LX/4Eq;)LX/4Eq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {p0, v1}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-virtual {v2, v0}, LX/KyB;->A04(LX/5T1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/L5a;->A06(LX/4Eq;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, LX/KyB;->A03(LX/Bon;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v5}, LX/L5a;->A0B(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/4Eq;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v5}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v7}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v5}, LX/L5a;->A00(LX/4Eq;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/6Gm;->A00:I

    .line 99
    .line 100
    iput-object v5, v1, LX/6Gm;->A03:LX/4Eq;

    .line 101
    .line 102
    invoke-static {p0, v5}, LX/L5a;->A09(LX/5bA;LX/4Eq;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v3}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_2
    move-object v3, v6

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
