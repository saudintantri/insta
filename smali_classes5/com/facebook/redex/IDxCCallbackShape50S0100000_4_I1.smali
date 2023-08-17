.class public Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;
.super LX/4NP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4NP;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Det;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Det;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/Det;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4NP;->A01(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/DK1;

    .line 13
    .line 14
    iget-object v1, v2, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/FQF;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, LX/FQF;-><init>(LX/DK1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DLj;

    .line 30
    .line 31
    iput p1, v0, LX/DLj;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/DIc;

    .line 37
    .line 38
    iget-object v0, v2, LX/DIc;->A08:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 47
    .line 48
    iget-boolean v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v3, LX/5ND;

    .line 53
    .line 54
    invoke-direct {v3}, LX/5ND;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "middle_state_profile"

    .line 58
    .line 59
    iput-object v0, v3, LX/5ND;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v3, LX/5ND;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/5ND;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, v2, LX/DIc;->A02:I

    .line 70
    .line 71
    iput v0, v3, LX/5ND;->A01:I

    .line 72
    .line 73
    iput p1, v3, LX/5ND;->A00:I

    .line 74
    .line 75
    iget-object v0, v2, LX/DIc;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "containerModule"

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_1
    iput-object v0, v3, LX/5ND;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v3, LX/5ND;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, LX/5ND;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v3, LX/5ND;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v3, LX/5ND;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v3, LX/5ND;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v2, LX/DIc;->A07:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "displayFormat"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v4, v2, LX/DIc;->A03:LX/48L;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v5, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v9, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "middle_state_profile"

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, LX/48L;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iput-object v0, v3, LX/5ND;->A07:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v2, LX/DIc;->A05:LX/2i4;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v0, LX/5NF;

    .line 140
    .line 141
    invoke-direct {v0, v3}, LX/5NF;-><init>(LX/5ND;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget v0, v2, LX/DIc;->A01:I

    .line 148
    .line 149
    if-le p1, v0, :cond_6

    .line 150
    .line 151
    const-string v6, "right"

    .line 152
    .line 153
    :goto_2
    iget-object v0, v2, LX/DIc;->A08:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 162
    .line 163
    iget-object v0, v2, LX/DIc;->A05:LX/2i4;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v5, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/DIc;->getModuleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v3, "swipe"

    .line 174
    .line 175
    iget-object v1, v0, LX/2i4;->A01:LX/0lf;

    .line 176
    .line 177
    const-string v0, "multiple_profile_navigation"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xa32

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "direction"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "gesture"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "target_id"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iput p1, v2, LX/DIc;->A01:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    if-ge p1, v0, :cond_5

    .line 214
    .line 215
    const-string v6, "left"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string v0, "listCardUsers"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A02(IFI)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/4NP;->A02(IFI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Det;

    .line 13
    .line 14
    iget-object v1, v2, LX/Det;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/2V3;->A01(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/Det;->A07:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v2, LX/Det;->A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "musicSearchPlaylist"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-static {v0, v1, p1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v2, LX/Det;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, LX/FQP;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1}, LX/FQP;-><init>(LX/Det;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/Det;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    const-wide/16 v0, 0x1388

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
