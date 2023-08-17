.class public final LX/HUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:LX/HN3;

.field public final A07:LX/4zY;

.field public final A08:LX/G3u;

.field public final A09:LX/G3t;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/HN3;LX/4zY;LX/G3u;LX/G3t;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/HUu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HUu;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/HUu;->A08:LX/G3u;

    .line 12
    .line 13
    iput-object p4, p0, LX/HUu;->A07:LX/4zY;

    .line 14
    .line 15
    iput-object p6, p0, LX/HUu;->A09:LX/G3t;

    .line 16
    .line 17
    iput-object p2, p0, LX/HUu;->A05:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p3, p0, LX/HUu;->A06:LX/HN3;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HUu;->A0C:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HUu;->A0B:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p5, LX/G3u;->A06:LX/46d;

    .line 34
    .line 35
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/HUu;->A01:I

    .line 40
    .line 41
    iget-object v0, p0, LX/HUu;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/HUu;->A0D:I

    .line 52
    .line 53
    iput v0, p0, LX/HUu;->A03:I

    .line 54
    .line 55
    iput v0, p0, LX/HUu;->A00:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/HUu;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HUu;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/HUu;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HUu;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget v0, p0, LX/HUu;->A0D:I

    .line 1
    .line 2
    iput v0, p0, LX/HUu;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Gfh;->A0J()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/Gfh;->A0J()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/HUu;->A09:LX/G3t;

    .line 1
    .line 2
    iget-object v7, v0, LX/G3t;->A01:LX/Hk0;

    .line 3
    .line 4
    iget-object v1, v7, LX/Hk0;->A03:Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v5, p0, LX/HUu;->A07:LX/4zY;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/4zY;->A01()LX/5As;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v7, LX/Hk0;->A03:Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v6, v2}, LX/Hk0;->A0J(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, v6, v2}, LX/Hk0;->A0A(II)LX/GIU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/GIU;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    shl-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :pswitch_0
    return-void

    .line 58
    :cond_1
    instance-of v0, v4, LX/GfU;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, LX/GfY;->A00(LX/4zY;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    new-instance v0, LX/DZP;

    .line 67
    .line 68
    invoke-direct {v0, v6, v3}, LX/DZP;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {v7, v6, v2}, LX/Hk0;->A0A(II)LX/GIU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v12, v0, LX/GIU;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v11, LX/B0G;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 96
    .line 97
    sget-object v10, LX/B0G;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 98
    .line 99
    filled-new-array {v11, v10}, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v2, "Voice "

    .line 147
    .line 148
    filled-new-array {v11, v10}, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    iget-object v1, v7, LX/Hk0;->A03:Lkotlin/Pair;

    .line 171
    .line 172
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    instance-of v0, v4, LX/DZQ;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast v4, LX/DZQ;

    .line 190
    .line 191
    iget v0, v4, LX/DZQ;->A01:I

    .line 192
    .line 193
    if-ne v0, v8, :cond_7

    .line 194
    .line 195
    iget v0, v4, LX/DZQ;->A00:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    shr-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-ne v0, v7, :cond_7

    .line 202
    .line 203
    iget-boolean v1, v4, LX/DZQ;->A03:Z

    .line 204
    .line 205
    :cond_7
    new-instance v0, LX/DZQ;

    .line 206
    .line 207
    invoke-direct {v0, v6, v3, v2, v1}, LX/DZQ;-><init>(IILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A04(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public final A05(I)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/HUu;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v9, p0, LX/HUu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/HUu;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, LX/HUu;->A08:LX/G3u;

    .line 10
    .line 11
    iget-object v6, p0, LX/HUu;->A07:LX/4zY;

    .line 12
    .line 13
    iget-object v8, p0, LX/HUu;->A09:LX/G3t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v4, p0, LX/HUu;->A05:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v11, p0, LX/HUu;->A02:I

    .line 23
    .line 24
    iget v12, p0, LX/HUu;->A01:I

    .line 25
    .line 26
    iget-object v5, p0, LX/HUu;->A06:LX/HN3;

    .line 27
    .line 28
    new-instance v2, LX/Gfh;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, LX/Gfh;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/HN3;LX/4zY;LX/G3u;LX/G3t;Lcom/instagram/service/session/UserSession;IIIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Gfh;

    .line 47
    .line 48
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/HUw;

    .line 53
    .line 54
    iget v4, v2, LX/HUw;->A00:I

    .line 55
    .line 56
    iget-object v3, v5, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, LX/IRy;

    .line 59
    .line 60
    invoke-direct {v2, v5, v4}, LX/IRy;-><init>(LX/Gfh;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Gfh;

    .line 71
    .line 72
    iget v3, p0, LX/HUu;->A03:I

    .line 73
    .line 74
    iget-object v2, v2, LX/Gfh;->A07:LX/G6U;

    .line 75
    .line 76
    iput v3, v2, LX/G6U;->A00:I

    .line 77
    .line 78
    invoke-static {v2}, LX/FnF;->A19(LX/3Ax;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Gfh;

    .line 86
    .line 87
    iget v2, p0, LX/HUu;->A00:I

    .line 88
    .line 89
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 90
    .line 91
    iput v2, v0, LX/G6U;->A01:I

    .line 92
    .line 93
    invoke-virtual {v0, v13}, LX/3Ax;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/HUu;->A03:I

    .line 1
    .line 2
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 17
    .line 18
    iput p1, v0, LX/G6U;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/FnF;->A19(LX/3Ax;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 39
    .line 40
    iput p1, v0, LX/G6U;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, LX/FnF;->A19(LX/3Ax;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/HUu;->A02:I

    .line 1
    .line 2
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 17
    .line 18
    iput p1, v0, LX/G6U;->A03:I

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 39
    .line 40
    iput p1, v0, LX/G6U;->A03:I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, LX/HUu;->A09:LX/G3t;

    .line 47
    .line 48
    iget-object v2, p0, LX/HUu;->A04:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, LX/HUu;->A08:LX/G3u;

    .line 51
    .line 52
    iget-object v0, v0, LX/G3u;->A06:LX/46d;

    .line 53
    .line 54
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v2, p1, v1, v0}, LX/G3t;->A08(Landroid/content/Context;IIZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final A08(IZ)V
    .locals 4

    .line 0
    iput p1, p0, LX/HUu;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 17
    .line 18
    iput p1, v0, LX/G6U;->A02:I

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 39
    .line 40
    iput p1, v0, LX/G6U;->A02:I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/HUu;->A09:LX/G3t;

    .line 49
    .line 50
    iget-object v2, p0, LX/HUu;->A04:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, v2, v1, p1, v0}, LX/G3t;->A08(Landroid/content/Context;IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A09(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HUw;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/HUw;->A09(LX/HUw;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HUw;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/HUw;->A09(LX/HUw;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HUw;

    .line 15
    .line 16
    iput-boolean p1, v0, LX/HUw;->A01:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HUw;

    .line 34
    .line 35
    iput-boolean p1, v0, LX/HUw;->A01:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A0B(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/Gfh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v1, LX/Gfh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
.end method
