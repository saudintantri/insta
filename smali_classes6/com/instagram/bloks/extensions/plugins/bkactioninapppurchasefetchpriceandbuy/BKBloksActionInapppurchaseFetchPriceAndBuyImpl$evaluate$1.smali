.class public final Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy.BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1"
    f = "BKBloksActionInapppurchaseFetchPriceAndBuyImpl.kt"
    i = {
        0x1
    }
    l = {
        0x4e,
        0x58,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "inAppPurchasesController"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/ENq;

.field public final synthetic A03:LX/5bA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ENq;LX/5bA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/1Br;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5bA;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/ENq;

    iput-object p10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iput-object p4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 12

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5bA;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/ENq;

    iget-object v10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/ENq;LX/5bA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 7
    .line 8
    const-string v8, "FETCH_PRICE_AND_BUY"

    .line 9
    .line 10
    const-string v9, "FETCH_PRICE"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const-string v5, "status"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v14, :cond_7

    .line 20
    .line 21
    if-eq v0, v12, :cond_11

    .line 22
    .line 23
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "PURCHASE_SUCCESS"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/ENq;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/ENq;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    const-string v0, "PURCHASE_FAILURE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5bA;

    .line 54
    .line 55
    invoke-static {v0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 69
    .line 70
    invoke-direct {v4, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    const-string v0, "app_name"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_4
    invoke-static {v11, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/I1R;

    .line 92
    .line 93
    new-instance v0, LX/Hx8;

    .line 94
    .line 95
    invoke-direct {v0, v11, v4, v10, v2}, LX/Hx8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/I1R;

    .line 103
    .line 104
    iput v14, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 105
    .line 106
    iget-boolean v0, v11, LX/I1R;->A03:Z

    .line 107
    .line 108
    const-string v15, "params"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, v11, LX/I1R;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v11, LX/I1R;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, v11, LX/I1R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 124
    .line 125
    if-eqz v1, :cond_17

    .line 126
    .line 127
    iget-object v0, v11, LX/I1R;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    iget-object v2, v11, LX/I1R;->A01:LX/HuY;

    .line 132
    .line 133
    :goto_3
    if-ne v2, v6, :cond_8

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_5
    iget-object v0, v11, LX/I1R;->A07:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v11, LX/I1R;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v13, v11, LX/I1R;->A03:Z

    .line 141
    .line 142
    iget-object v0, v11, LX/I1R;->A01:LX/HuY;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, LX/HuY;->A00:LX/HuX;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/HuX;->A0A()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v11, LX/I1R;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 152
    .line 153
    iput-object v0, v11, LX/I1R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 154
    .line 155
    invoke-static {}, LX/Dxh;->A00()LX/2q6;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v11, LX/I1R;->A06:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/2q6;->A01(Lcom/instagram/service/session/UserSession;)LX/HuY;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v11, LX/I1R;->A01:LX/HuY;

    .line 166
    .line 167
    invoke-static {v7}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v2, v11, LX/I1R;->A01:LX/HuY;

    .line 176
    .line 177
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v11, LX/I1R;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    iget-object v0, v11, LX/I1R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 183
    .line 184
    if-eqz v0, :cond_17

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/HuY;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/39m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4, v10, v11, v13}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v4, v2

    .line 202
    check-cast v4, LX/HuY;

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    iget-object v1, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/ENq;

    .line 207
    .line 208
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/ENq;->A00(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_9
    iget-object v1, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-static {v1, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    :cond_a
    iget-object v14, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v2, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    .line 232
    .line 233
    iget-object v13, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    .line 234
    .line 235
    iput-object v4, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iput v12, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v1, v0, :cond_b

    .line 248
    .line 249
    const-string v2, "SIZE_MISMATCH"

    .line 250
    .line 251
    :goto_4
    if-ne v2, v6, :cond_12

    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    add-int/lit8 v11, v0, 0x1

    .line 278
    .line 279
    if-gez v0, :cond_c

    .line 280
    .line 281
    invoke-static {}, LX/0ym;->A08()V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    throw v14

    .line 286
    :cond_c
    sget-object v2, LX/Gtf;->A03:LX/Gtf;

    .line 287
    .line 288
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v15, v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_6
    move v0, v11

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    xor-int/lit8 v0, v2, 0x1

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    :goto_7
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :cond_f
    invoke-static {v7}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v1, LX/HuZ;

    .line 331
    .line 332
    invoke-direct {v1, v13, v14, v2}, LX/HuZ;-><init>(Ljava/util/List;Ljava/util/Map;LX/1Lj;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/HuY;->A00:LX/HuX;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v11, v10}, LX/HuX;->A0B(LX/Lxf;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_4

    .line 345
    :cond_10
    move-object v10, v11

    .line 346
    goto :goto_7

    .line 347
    :cond_11
    iget-object v4, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/HuY;

    .line 350
    .line 351
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    const-string v1, "SIZE_MISMATCH"

    .line 355
    .line 356
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v2, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_13
    const-string v0, "product_status"

    .line 370
    .line 371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "AVAILABLE"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    const-string v0, "ERROR_IN_FETCH"

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_14
    const-string v0, "FETCHED"

    .line 388
    .line 389
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v1, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_15
    const-string v0, "BUY"

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    invoke-static {v1, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    :cond_16
    iget-object v1, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5bA;

    .line 417
    .line 418
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 419
    .line 420
    move-object/from16 v26, v0

    .line 421
    .line 422
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/Gtf;

    .line 429
    .line 430
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v18, v0

    .line 441
    .line 442
    iget-object v11, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    iput-object v8, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    iput v3, v7, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    const-string v3, "product_id"

    .line 461
    .line 462
    move-object/from16 v0, v18

    .line 463
    .line 464
    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v0, "payee_id"

    .line 468
    .line 469
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-static {v7}, LX/FnE;->A0q(LX/1Br;)LX/1Lj;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    invoke-static {v1}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    sget-object v14, LX/4fn;->A03:LX/5K1;

    .line 481
    .line 482
    iget-object v15, v14, LX/4fn;->A02:LX/55s;

    .line 483
    .line 484
    const-class v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v1}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    new-instance v3, LX/03S;

    .line 493
    .line 494
    invoke-direct {v3, v11, v0}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v0, LX/03S;

    .line 502
    .line 503
    invoke-direct {v0, v11, v1}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v0}, LX/02W;->A03(LX/03S;LX/03S;)LX/08u;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v11, v0, LX/08u;->A03:LX/03A;

    .line 511
    .line 512
    iget-object v3, v0, LX/08u;->A01:Ljava/util/List;

    .line 513
    .line 514
    iget-object v1, v0, LX/08u;->A02:LX/08u;

    .line 515
    .line 516
    new-instance v0, LX/08u;

    .line 517
    .line 518
    invoke-direct {v0, v3, v1, v11, v12}, LX/08u;-><init>(Ljava/util/List;LX/08u;LX/03A;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v15}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v14, v13, v0}, LX/4fn;->A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    const/16 v25, 0x1e8

    .line 530
    .line 531
    new-instance v3, LX/GGg;

    .line 532
    .line 533
    move-object/from16 v19, v10

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    move-object/from16 v22, v18

    .line 538
    .line 539
    move-object/from16 v23, v8

    .line 540
    .line 541
    move-object/from16 v24, v8

    .line 542
    .line 543
    move-object/from16 v18, v3

    .line 544
    .line 545
    invoke-direct/range {v18 .. v25}, LX/GGg;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;

    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    move-object/from16 v0, v26

    .line 553
    .line 554
    invoke-direct {v2, v9, v1, v0}, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v16

    .line 558
    .line 559
    invoke-interface {v4, v0, v3, v2, v8}, LX/ImA;->BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v17 .. v17}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-ne v2, v6, :cond_0

    .line 567
    .line 568
    return-object v6

    .line 569
    :cond_17
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v14
    .line 573
.end method
