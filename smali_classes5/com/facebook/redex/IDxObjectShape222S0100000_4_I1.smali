.class public Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_1
    check-cast p1, LX/26u;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0q:LX/FfC;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    check-cast p1, LX/26u;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0V:LX/FfC;

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/FfC;->AwS()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    check-cast p1, LX/26q;

    .line 48
    .line 49
    iget-object v0, p1, LX/26q;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0D:LX/DbM;

    .line 60
    .line 61
    iget-object v0, v0, LX/DbM;->A09:LX/EQu;

    .line 62
    .line 63
    iget-object v0, v0, LX/EQu;->A03:LX/4kC;

    .line 64
    .line 65
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v0, v2, LX/ELl;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v2, LX/ELl;

    .line 86
    .line 87
    iget-object v1, v2, LX/ELl;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v2, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    check-cast p1, LX/2Lg;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/DIJ;

    .line 111
    .line 112
    iget-object v0, v0, LX/DIJ;->A06:LX/Fwf;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 118
    .line 119
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object v1, p1, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 126
    .line 127
    :cond_1
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    check-cast p1, LX/CB3;

    .line 135
    .line 136
    iget-object v0, p1, LX/CB3;->A00:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :pswitch_6
    check-cast p1, LX/26u;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/Eaw;

    .line 168
    .line 169
    iget-object v0, v0, LX/Eaw;->A06:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :pswitch_7
    check-cast p1, LX/26u;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/DL0;

    .line 181
    .line 182
    iget-object v2, v0, LX/DL0;->A03:Lcom/instagram/user/model/User;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :pswitch_8
    check-cast p1, LX/26u;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/DbA;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :pswitch_9
    check-cast p1, LX/1lm;

    .line 223
    .line 224
    iget-boolean v0, p1, LX/1lm;->A01:Z

    .line 225
    .line 226
    return v0

    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    return v0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x41884954

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x1a6145c2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/Fee;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Fee;->ANJ()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7489ad7e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x4d85f9b7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, -0x6883d48a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v0, -0x7ebf767c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/Fee;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Fee;->ANJ()V

    .line 62
    .line 63
    .line 64
    const v0, -0x7b8437ea

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x6166a6be

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v0, -0x836176a

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    check-cast p1, LX/CB3;

    .line 82
    .line 83
    const v0, -0x32784c3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 93
    .line 94
    iget-object v1, p1, LX/CB3;->A00:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    iput-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    iget-boolean v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1oo;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, LX/1oo;->AHW()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/4Ic;->A0B(Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Eaw;

    .line 123
    .line 124
    iget-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1oo;

    .line 125
    .line 126
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/Eaw;->A02(LX/1oo;Z)V

    .line 135
    .line 136
    .line 137
    :cond_0
    const v0, 0x42345470

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x23795c0a

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v0, 0x26a36478

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast p1, LX/26u;

    .line 155
    .line 156
    const v0, -0x1c6321e6

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/Eaw;

    .line 166
    .line 167
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    iput-object v0, v1, LX/Eaw;->A02:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    iget-object v0, v1, LX/Eaw;->A00:LX/1oo;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, LX/1oo;->AHW()V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {v1}, LX/Eaw;->A00(LX/Eaw;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x6bc26866

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 185
    .line 186
    .line 187
    const v0, -0x1e138d1c

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_3
    const v0, 0x5b3d8914

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v0, 0x7c5cdb0c

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/DL0;

    .line 209
    .line 210
    invoke-static {v0}, LX/DL0;->A00(LX/DL0;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x3311dd03

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    const v0, -0x5e04769

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    const v0, 0x302b92a5

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    check-cast p1, LX/26q;

    .line 232
    .line 233
    const v0, 0x5cfa620

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0D:LX/DbM;

    .line 245
    .line 246
    iget-object v1, p1, LX/26q;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 247
    .line 248
    iget-object v0, v0, LX/DbM;->A09:LX/EQu;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/EQu;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 251
    .line 252
    .line 253
    const v0, -0xbc0e4

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 257
    .line 258
    .line 259
    const v0, -0x115d46a9

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_5
    const v0, -0x17010017

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const v0, 0x7f881af4

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 285
    .line 286
    .line 287
    const v0, 0x37f9b5cc

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 291
    .line 292
    .line 293
    const v0, -0x5a79a2cf

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_6
    const v0, 0x38053480

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    check-cast p1, LX/4tX;

    .line 306
    .line 307
    const v0, -0x1728a3c7

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 319
    .line 320
    iget-object v0, p1, LX/4tX;->A00:LX/1M5;

    .line 321
    .line 322
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 323
    .line 324
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/4oY;->A04(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v0, -0x77560dea

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 333
    .line 334
    .line 335
    const v0, -0x661f0e1d

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_7
    const v0, 0x78466457

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const v0, 0x5b767415

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 359
    .line 360
    iget-object v0, v0, LX/DT6;->A03:LX/4oY;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 363
    .line 364
    .line 365
    const v0, -0x7849ac50

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 369
    .line 370
    .line 371
    const v0, -0x4adcdfb6

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_8
    const v0, -0xea0abd1

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    check-cast p1, LX/2Lg;

    .line 384
    .line 385
    const v0, 0x6801d1e2

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz p1, :cond_3

    .line 393
    .line 394
    iget-object v0, p1, LX/2Lg;->A04:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    :cond_2
    iget-object v0, p1, LX/2Lg;->A02:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    :cond_3
    :goto_1
    const v0, -0x512f33da

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 418
    .line 419
    .line 420
    const v0, -0x6b6a8e55

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/DIJ;

    .line 428
    .line 429
    invoke-static {v0}, LX/DIJ;->A02(LX/DIJ;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_9
    const v0, 0x58a77348

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    check-cast p1, LX/1lm;

    .line 441
    .line 442
    const v0, 0x644c015e

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-boolean v0, p1, LX/1lm;->A01:Z

    .line 450
    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 456
    .line 457
    invoke-static {v0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    const v0, 0x53b74e8d

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 464
    .line 465
    .line 466
    const v0, 0x1206aff6

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
