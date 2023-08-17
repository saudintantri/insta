.class public final LX/5RT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5RT;->A00:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()I
    .locals 3

    .line 0
    invoke-static {}, LX/0Qx;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0Qx;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LX/2fz;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/2fz;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sget v0, LX/2jt;->A00:I

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    invoke-static {}, LX/5RT;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
    .line 13
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v2, v1

    .line 10
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int v2, v1, v2

    .line 21
    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public static A03(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;F)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5RT;->A0J(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0xbb8

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1dd;->A1K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 16
    .line 17
    const-string v0, "SU unit is missing suggested users model"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/4A1;->A00:LX/1bP;

    .line 23
    .line 24
    iget v1, v0, LX/1bP;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x3a98

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    mul-int/lit16 v0, v1, 0x3e8

    .line 31
    .line 32
    :cond_1
    :goto_1
    int-to-long v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/1dd;->A1I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 41
    .line 42
    const-string v0, "Suggested products unit is missing suggested products model"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/8aE;->A00:LX/1bJ;

    .line 48
    .line 49
    :goto_2
    iget-object v0, v0, LX/1bJ;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, LX/1dd;->A1J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 65
    .line 66
    const-string v0, "Suggested shops unit is missing suggested shops model"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/8aF;->A00:LX/1bJ;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, LX/1dd;->A1H()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, LX/1dd;->A03()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, LX/1dd;->A1G()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 94
    .line 95
    const-string v0, "ACR in Story unit is missing ACR model"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x3a98

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 110
    .line 111
    const-string v0, "Trending in story unit is missing prompt in story model"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3a98

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, LX/1dd;->A06:LX/8aG;

    .line 124
    .line 125
    const-string v0, "Bloks netego model is missing bloks model."

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/8aG;->A01:LX/1bK;

    .line 131
    .line 132
    iget v0, v0, LX/1bK;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x1388

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v1, v0, :cond_a

    .line 142
    .line 143
    const/16 v0, 0x2710

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    float-to-long v0, p3

    .line 147
    return-wide v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A04(LX/1dd;)Lcom/instagram/feed/media/ReelCTA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, p0, LX/1MC;->A53:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1MC;->A53:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A05(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 6

    .line 0
    sget-object v1, LX/5YO;->A00:[I

    .line 1
    .line 2
    iget-object v0, p1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/1dd;->A0M:LX/3yZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/3yZ;->B7a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    .line 48
    .line 49
    :cond_0
    return-object v5

    .line 50
    :cond_1
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 51
    .line 52
    const-string v0, "Reel item is of MEDIA type but doesn\'t have a media!"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/1M5;->A2A()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v1, p2, v0}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1dd;->A0m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1M5;->A1w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v1, p2, v0}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    if-nez v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, LX/1dd;->A0m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1M5;->A1w()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v0, "run_bloks_action"

    .line 117
    .line 118
    invoke-static {v1, v0, v4}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    return-object v2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810c6d000219b1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5RT;->A04(LX/1dd;)Lcom/instagram/feed/media/ReelCTA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p1}, LX/1dd;->A0k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f1222a7

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, LX/1dd;->A0c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v0, 0x7f124851

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, LX/1dd;->A1T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v0, 0x7f12486f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, LX/1dd;->A0s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v0, 0x7f12341d

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, LX/1dd;->A0l()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const v0, 0x7f1223f6

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {p1}, LX/1dd;->A0q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const v0, 0x7f123323

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {p1}, LX/1dd;->A0r()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1dd;->A0o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p1}, LX/1dd;->A0h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, LX/1dd;->A0C()Lcom/instagram/feed/media/ReelCTA;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f120375

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {p1}, LX/1dd;->A1L()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_12

    .line 105
    .line 106
    iget-object v1, p1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_12

    .line 111
    .line 112
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget-object v3, v0, LX/1M5;->A0d:LX/1MC;

    .line 121
    .line 122
    iget-object v0, v3, LX/1MC;->A40:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    if-eqz p2, :cond_14

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, LX/5RT;->A05(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    iget-object v2, v0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x3d5

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_14

    .line 153
    .line 154
    invoke-static {p0, p1, p2}, LX/5RT;->A05(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x820e9300010f82L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-eq v1, v0, :cond_c

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-eq v1, v0, :cond_b

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v1, v0, :cond_a

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    if-eq v1, v0, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    if-ne v1, v0, :cond_14

    .line 197
    .line 198
    const v0, 0x7f124152

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    const v0, 0x7f124151

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const v0, 0x7f124150

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    const v0, 0x7f12414f

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    const v0, 0x7f12414e

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_d
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eq v1, v0, :cond_12

    .line 227
    .line 228
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 229
    .line 230
    if-ne v1, v0, :cond_e

    .line 231
    .line 232
    const v0, 0x7f123914

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    invoke-virtual {p1}, LX/1dd;->A0m()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-object v2, p1, LX/1dd;->A0K:LX/1M5;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2}, LX/1M5;->A1w()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v2}, LX/1M5;->A1w()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-ne v1, v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2}, LX/1M5;->A1w()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_f
    const v0, 0x7f123ddc

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_10
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 290
    .line 291
    iget-object v0, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    :cond_11
    const v0, 0x7f123330

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_12
    iget-object v0, p1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    packed-switch v0, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    :pswitch_0
    const-string v1, "Reel item isn\'t a netego unit with an action"

    .line 310
    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_1
    iget-object v1, p1, LX/1dd;->A06:LX/8aG;

    .line 318
    .line 319
    const-string v0, "Bloks Netego unit needs to have a bloks netego object."

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LX/8aG;->A01:LX/1bK;

    .line 325
    .line 326
    iget-object v0, v0, LX/1bK;->A04:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_2
    iget-object v1, p1, LX/1dd;->A03:LX/8aB;

    .line 332
    .line 333
    const-string v0, "Netego ACR unit needs to have an ACR in Story object"

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LX/8aB;->A00:LX/1bI;

    .line 339
    .line 340
    iget-object v0, v0, LX/1bI;->A05:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_0

    .line 343
    .line 344
    :cond_13
    const-string v0, ""

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_14
    iget-object v0, v3, LX/1MC;->A40:Ljava/lang/String;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_3
    iget-object v1, p1, LX/1dd;->A0N:LX/8aD;

    .line 351
    .line 352
    const-string v0, "Netego ad4ad unit needs to have an Ad4ad object"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_4
    iget-object v1, p1, LX/1dd;->A0A:LX/8aF;

    .line 363
    .line 364
    const-string v0, "Netego shops for you unit needs to have an suggested shops object"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, LX/8aF;->A00:LX/1bJ;

    .line 370
    .line 371
    iget-object v0, v0, LX/1bJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 376
    .line 377
    :goto_2
    const-string v1, "Netego\'s SuggestedShops will always have button text"

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_15
    const/4 v0, 0x0

    .line 381
    goto :goto_2

    .line 382
    :pswitch_5
    iget-object v1, p1, LX/1dd;->A0P:LX/8aH;

    .line 383
    .line 384
    const-string v0, "Netego bakeoff units, quality surveys, story creation upsells and ads consent growth need to have a SimpleAction"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LX/8aH;->A00:LX/1bN;

    .line 390
    .line 391
    iget-object v0, v0, LX/1bN;->A07:Ljava/lang/String;

    .line 392
    .line 393
    const-string v1, "Netego\'s SimpleAction will always have button text"

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_6
    iget-object v1, p1, LX/1dd;->A07:LX/4A1;

    .line 397
    .line 398
    const-string v0, "Netego SU unit needs to have an SU object"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LX/4A1;->A00:LX/1bP;

    .line 404
    .line 405
    iget-object v0, v0, LX/1bP;->A03:Ljava/lang/String;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_7
    iget-object v1, p1, LX/1dd;->A08:LX/1bO;

    .line 409
    .line 410
    const-string v0, "Netego suggested clips unit needs to have an suggested clips object"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, LX/1bO;->A03:Ljava/lang/String;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_8
    iget-object v1, p1, LX/1dd;->A04:LX/8aC;

    .line 419
    .line 420
    const-string v0, "Netego trending prompt unit needs to have an prompts in story object"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "Shuffle Suggestions"

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_9
    iget-object v1, p1, LX/1dd;->A09:LX/8aE;

    .line 429
    .line 430
    const-string v0, "Netego products for you unit needs to have an suggested products object"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, LX/8aE;->A00:LX/1bJ;

    .line 436
    .line 437
    iget-object v0, v0, LX/1bJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 438
    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 442
    .line 443
    :goto_3
    const-string v1, "Netego\'s ProductsForYou will always have button text"

    .line 444
    .line 445
    :goto_4
    invoke-static {v0, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_16
    const/4 v0, 0x0

    .line 450
    goto :goto_3

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public static A08(Landroid/app/Activity;F)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2gW;->A09(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p1, v1, v0}, LX/0OU;->A02(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    float-to-double v4, p1

    .line 23
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {p0, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81076900000dd4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public static A0B(LX/1dd;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A0x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dd;->A12()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dd;->A1E()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static A0C(LX/1dd;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5RT;->A0D(LX/1dd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A0c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static A0D(LX/1dd;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A0s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dd;->A0l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dd;->A0q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1dd;->A0r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1dd;->A0o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1dd;->A0h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1dd;->A0m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public static A0E(LX/1dd;LX/469;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A16:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1MD;->AaF()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public static A0F(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dd;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1MD;->BEe()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public static A0G(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5RT;->A0C(LX/1dd;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/1dd;->A1L()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/1dd;->A1T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LX/1dd;->A0N:LX/8aD;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_6
    const/4 v3, 0x1

    .line 71
    return v3
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
.end method

.method public static A0H(LX/1dd;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A2Y:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dd;->BZh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x208100c00000014dL    # 4.058036577216745E-152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
.end method

.method public static A0I(LX/469;LX/2tk;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/469;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/model/reels/Reel;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v5, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/2tk;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/469;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, LX/469;->A01:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x1

    .line 50
    :cond_4
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0J(LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-boolean p0, v0, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
