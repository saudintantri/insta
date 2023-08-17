.class public Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGU(LX/4ee;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ES3;

    .line 8
    .line 9
    iget-object v0, v0, LX/ES3;->A06:LX/1vR;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, v0, LX/1vR;->A01:LX/4ee;

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :pswitch_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DLD;

    .line 19
    .line 20
    iget-object v0, v0, LX/DLD;->A0R:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1vR;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/1vR;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:LX/1vR;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DJW;

    .line 46
    .line 47
    iget-object v0, v0, LX/DJW;->A03:LX/1vR;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/DME;

    .line 53
    .line 54
    iget-object v0, v0, LX/DME;->A01:LX/1vR;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/GVh;

    .line 62
    .line 63
    iget-object v0, v0, LX/GVh;->A07:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1vR;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0L:LX/1vR;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/CpG;

    .line 82
    .line 83
    iget-object v0, v0, LX/CpG;->A07:LX/1vR;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/DJ7;

    .line 89
    .line 90
    iget-object v0, v0, LX/DJ7;->A0V:LX/1vR;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "qpTooltipsController"

    .line 95
    .line 96
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/EIW;

    .line 104
    .line 105
    iget-object v0, v0, LX/EIW;->A03:LX/1vR;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
.end method

.method public final CYs(LX/4ee;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ES3;

    .line 8
    .line 9
    iget-object v1, v0, LX/ES3;->A06:LX/1vR;

    .line 10
    .line 11
    iget-object v0, v0, LX/ES3;->A05:LX/1w3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "quickPromotionDelegate"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/EIW;

    .line 29
    .line 30
    iget-object v1, v0, LX/EIW;->A03:LX/1vR;

    .line 31
    .line 32
    iget-object v0, v0, LX/EIW;->A01:LX/1w3;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "quickPromotionPresenter"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DJ7;

    .line 46
    .line 47
    iget-object v1, v0, LX/DJ7;->A0V:LX/1vR;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "qpTooltipsController"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, LX/DJ7;->A0U:LX/1w3;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "qpFragmentPresenter"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/DLD;

    .line 68
    .line 69
    iget-object v0, v2, LX/DLD;->A0R:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1vR;

    .line 76
    .line 77
    iget-object v0, v2, LX/DLD;->A0Q:LX/01o;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1w4;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/1vR;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/1w3;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:LX/1vR;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A04:LX/1w3;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/DJW;

    .line 116
    .line 117
    iget-object v1, v2, LX/DJW;->A03:LX/1vR;

    .line 118
    .line 119
    iget-object v0, v2, LX/DJW;->A02:LX/1w3;

    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-string v4, "feed_saved_collections"

    .line 127
    .line 128
    iget-object v0, v2, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/AtG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_1
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/16 v9, 0x1b8

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    move-object v6, v3

    .line 151
    move-object v8, v3

    .line 152
    invoke-static/range {v1 .. v9}, LX/Edi;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const/4 v7, 0x0

    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/DME;

    .line 161
    .line 162
    iget-object v1, v0, LX/DME;->A01:LX/1vR;

    .line 163
    .line 164
    iget-object v0, v0, LX/DME;->A00:LX/1w3;

    .line 165
    .line 166
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/GVh;

    .line 173
    .line 174
    iget-object v0, v2, LX/GVh;->A07:LX/01o;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1vR;

    .line 181
    .line 182
    iget-object v0, v2, LX/GVh;->A06:LX/01o;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1w4;

    .line 189
    .line 190
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0L:LX/1vR;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0K:LX/1w3;

    .line 201
    .line 202
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/CpG;

    .line 209
    .line 210
    iget-object v1, v0, LX/CpG;->A07:LX/1vR;

    .line 211
    .line 212
    iget-object v0, v0, LX/CpG;->A06:LX/1w3;

    .line 213
    .line 214
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 227
    .line 228
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
