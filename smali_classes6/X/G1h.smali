.class public final LX/G1h;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0YK;

.field public final A02:LX/4ru;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:LX/4qh;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/4ru;LX/4qh;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p5, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/G1h;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/G1h;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LX/G1h;->A01:LX/0YK;

    .line 15
    .line 16
    iput-object p4, p0, LX/G1h;->A07:LX/4qh;

    .line 17
    .line 18
    iput-object p3, p0, LX/G1h;->A02:LX/4ru;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/G1h;->A06:Z

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G1h;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/G1h;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G1h;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/6Zc;->A13:LX/6Zc;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/6Zc;->A12:LX/6Zc;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/HaV;

    .line 55
    .line 56
    invoke-direct {v1}, LX/HaV;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "default_sticker_set_id"

    .line 60
    .line 61
    iput-object v0, v1, LX/HaV;->A01:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/AR3;->A03:LX/AR3;

    .line 64
    .line 65
    iput-object v0, v1, LX/HaV;->A00:LX/AR3;

    .line 66
    .line 67
    iput-object v2, v1, LX/HaV;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private final A00(Landroid/view/View;LX/HaV;Ljava/util/List;I)V
    .locals 10

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RecentSheetViewBinder.Holder"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v5, LX/HGT;

    .line 15
    .line 16
    iget-object v0, p0, LX/G1h;->A07:LX/4qh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4qh;->A01()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v7, v5, LX/HGT;->A01:LX/GWc;

    .line 25
    .line 26
    iget-object v6, v7, LX/GWc;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, LX/5tR;->A04()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/GWc;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f123868

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/GWc;->A02:LX/DPQ;

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v0, v0

    .line 62
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 63
    .line 64
    div-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-int v4, v0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    if-ge v9, v4, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v0, v9, 0x2

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    new-instance v3, LX/6FI;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0, v8}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v7, LX/GWc;->A04:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/Chg;->A0M(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v0, v4, -0x1

    .line 92
    .line 93
    invoke-static {v9, v0}, LX/5We;->A1M(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v9, v0}, LX/6FX;->A00(IZ)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/HGS;

    .line 101
    .line 102
    invoke-direct {v1, v3, v8}, LX/HGS;-><init>(LX/6FI;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/GWc;->A01:LX/GXK;

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v7}, LX/5tR;->A05()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/G1h;->A08:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v0, p2, LX/HaV;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_2
    const/16 v0, 0x21

    .line 133
    .line 134
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, LX/HGU;

    .line 153
    .line 154
    invoke-static {p3}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, v3, LX/HGU;->A00:LX/DP1;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p3, v2, LX/DP1;->A00:Ljava/util/List;

    .line 167
    .line 168
    :goto_1
    invoke-static {v2}, LX/DP1;->A01(LX/DP1;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/G1h;->A08:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v0, p2, LX/HaV;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v1, p2, LX/HaV;->A02:Ljava/util/List;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/DP1;->A05:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A01(LX/HaV;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/HaV;->A00:LX/AR3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Unknown asset sheet type"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/G1h;->A08:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/HaV;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/HGU;

    .line 34
    .line 35
    iget-object v0, v1, LX/HGU;->A01:LX/28C;

    .line 36
    .line 37
    invoke-interface {v0, p2}, LX/28C;->CqV(Z)V

    .line 38
    .line 39
    .line 40
    :pswitch_1
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/HaV;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/HaV;->A00:LX/AR3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Unknown asset sheet type"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/G1h;->A08:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/HaV;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/HGU;

    .line 31
    .line 32
    iget-object v0, v1, LX/HGU;->A01:LX/28C;

    .line 33
    .line 34
    invoke-interface {v0}, LX/28C;->BU3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :pswitch_1
    return v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1h;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1h;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1h;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HaV;

    .line 7
    .line 8
    iget-object v0, v0, LX/HaV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1h;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HaV;

    .line 7
    .line 8
    iget-object v0, v0, LX/HaV;->A00:LX/AR3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "Unknown asset sheet type"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    :pswitch_1
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, LX/G1h;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v3, p0, LX/G1h;->A01:LX/0YK;

    .line 22
    .line 23
    iget-object v2, p0, LX/G1h;->A02:LX/4ru;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0d0923

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LX/HGT;

    .line 37
    .line 38
    invoke-direct {v0, p2, v3, v2, v4}, LX/HGT;-><init>(Landroid/view/View;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, LX/G1h;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/G1h;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/HaV;

    .line 63
    .line 64
    invoke-direct {p0, p2, v0, v2, v1}, LX/G1h;->A00(Landroid/view/View;LX/HaV;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v7, p0, LX/G1h;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v3, p0, LX/G1h;->A00:Landroid/view/View;

    .line 75
    .line 76
    iget-object v4, p0, LX/G1h;->A01:LX/0YK;

    .line 77
    .line 78
    iget-object v5, p0, LX/G1h;->A02:LX/4ru;

    .line 79
    .line 80
    iget-boolean v9, p0, LX/G1h;->A06:Z

    .line 81
    .line 82
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0d0924

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast v3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    new-instance v1, LX/HGU;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, LX/HGU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/58P;LX/28C;Lcom/instagram/service/session/UserSession;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, LX/G1h;->A05:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/HaV;

    .line 126
    .line 127
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 128
    .line 129
    invoke-direct {p0, p2, v1, v0, v2}, LX/G1h;->A00(Landroid/view/View;LX/HaV;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_3
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
