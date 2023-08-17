.class public final LX/AgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

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
    move-result-object v1

    .line 9
    invoke-static {p1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, LX/5aw;

    .line 24
    .line 25
    const-string v0, "highlight:%s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v2}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/CC6;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v5}, LX/CC6;-><init>(LX/5bA;LX/5cw;Lcom/instagram/model/reels/Reel;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3ed

    .line 68
    .line 69
    new-instance p0, LX/25E;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/25E;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-float p1, v0

    .line 88
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shr-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    int-to-float v2, v0

    .line 95
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shr-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shr-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v4, p1, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LX/2uK;

    .line 119
    .line 120
    invoke-direct {v3, v0, p0, v7}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    new-instance v1, LX/6zH;

    .line 127
    .line 128
    invoke-direct {v1, v6, v4, v2, v0}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, LX/2uK;->A05:LX/6Aw;

    .line 138
    .line 139
    sget-object v0, LX/2tk;->A0C:LX/2tk;

    .line 140
    .line 141
    invoke-virtual {v3, v5, v0, v2}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
