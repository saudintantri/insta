.class public final LX/JBe;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/14O;

.field public A01:LX/5al;

.field public final A02:Lcom/facebook/rendercore/RootHostView;

.field public final A03:LX/KYh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14O;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JBe;->A00:LX/14O;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/14O;->A06()LX/0SF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/KYh;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KYh;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JBe;->A03:LX/KYh;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JBe;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Landroid/view/View;LX/0Y8;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 0
    const-string v0, "external_session_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 8
    .line 9
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "navigation_chain"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "product_ids"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1f6

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A00()LX/DoR;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "checkout_entry_point"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/0AW;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/JBe;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v4, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/4Gr;->A0D:LX/4Gr;

    .line 21
    .line 22
    const-string v0, "product_type"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 28
    .line 29
    const-string v0, "platform"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    div-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "actual_event_time"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, LX/JBe;->getLoggingEventPayload()LX/JM8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "event_payload"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4
    .line 61
    .line 62
.end method

.method public static A02(LX/JBe;LX/14O;)LX/0lf;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/14O;->A06()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/JBe;->A00:LX/14O;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/14O;->A05()LX/0YK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/JBe;LX/5T3;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/JBe;->A00:LX/14O;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JBe;->A02(LX/JBe;LX/14O;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const-string v0, "client_load_nativeentrypoint_success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x13e

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v0}, LX/JBe;->A01(LX/0AW;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/JBe;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LX/JLa;

    .line 21
    .line 22
    invoke-direct {v3}, LX/JLa;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 26
    .line 27
    const-string v0, "checkout_flow"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "shopping_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, ""

    .line 49
    .line 50
    :goto_0
    invoke-static {p1, v3, p0, v0}, LX/JBe;->A00(Landroid/view/View;LX/0Y8;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;Ljava/lang/String;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/KH6;->A02:LX/KH6;

    .line 61
    .line 62
    :goto_1
    const-string v0, "ui_mode"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "custom_fields"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "entrypoint"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/JBe;->A01:LX/5al;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p2, LX/5T3;->A00:LX/5T1;

    .line 105
    .line 106
    iget-object v7, p1, LX/JBe;->A00:LX/14O;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    new-instance v3, LX/5al;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v10}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p1, LX/JBe;->A01:LX/5al;

    .line 130
    .line 131
    iget-object v0, p1, LX/JBe;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v3, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    sget-object v1, LX/KH6;->A03:LX/KH6;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v1, "BKCommerCheckoutNativeEntrypointCTA"

    .line 152
    .line 153
    const-string v0, "Trying to add root Bloks Hosting Component but already a root view present"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_4
    const-string v0, "client_load_nativeentrypoint_fail"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x13c

    .line 168
    .line 169
    invoke-static {v1, p0, p1, v0}, LX/JBe;->A01(LX/0AW;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/JBe;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, LX/JLY;

    .line 174
    .line 175
    invoke-direct {v3}, LX/JLY;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 179
    .line 180
    const-string v0, "checkout_flow"

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "shopping_session_id"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :catch_1
    const-string v0, ""

    .line 202
    .line 203
    :goto_2
    invoke-static {p1, v3, p0, v0}, LX/JBe;->A00(Landroid/view/View;LX/0Y8;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;Ljava/lang/String;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v1, LX/KH6;->A02:LX/KH6;

    .line 214
    .line 215
    :goto_3
    const-string v0, "ui_mode"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "custom_fields"

    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "entrypoint"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    sget-object v1, LX/KH6;->A03:LX/KH6;

    .line 245
    .line 246
    goto :goto_3
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final getLoggingEventPayload()LX/JM8;
    .locals 3

    .line 0
    new-instance v2, LX/JM8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JM8;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "checkout"

    .line 6
    .line 7
    const-string v0, "target_name"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "view_name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
.end method


# virtual methods
.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/14O;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iput-object v1, v2, LX/JBe;->A00:LX/14O;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/JBe;->A02(LX/JBe;LX/14O;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "client_load_nativeentrypoint_init"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x13d

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/4Gr;->A0D:LX/4Gr;

    .line 44
    .line 45
    const-string v0, "product_type"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 51
    .line 52
    const-string v0, "platform"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/16 v0, 0x3e8

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    div-long/2addr v6, v0

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "actual_event_time"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, LX/JBe;->getLoggingEventPayload()LX/JM8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/JLZ;

    .line 83
    .line 84
    invoke-direct {v4}, LX/JLZ;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 88
    .line 89
    const-string v0, "checkout_flow"

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "shopping_session_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    const-string v0, ""

    .line 111
    .line 112
    :goto_0
    invoke-static {v2, v4, v5, v0}, LX/JBe;->A00(Landroid/view/View;LX/0Y8;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;Ljava/lang/String;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v1, LX/KH6;->A02:LX/KH6;

    .line 123
    .line 124
    :goto_1
    const-string v0, "ui_mode"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "custom_fields"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "entrypoint"

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, LX/JBe;->A03:LX/KYh;

    .line 153
    .line 154
    const/16 v0, 0x42

    .line 155
    .line 156
    invoke-static {v5, v2, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v12, v4, LX/KYh;->A00:LX/0SF;

    .line 161
    .line 162
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 163
    .line 164
    const-wide v0, 0x810a5d000014fcL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v0, v4, LX/KYh;->A01:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    sget-object v1, LX/KH6;->A03:LX/KH6;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A05:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "sellerInfoJSON"

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A03:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "paymentType"

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A04:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "productQualityJSON"

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A00:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "attributionDataJSON"

    .line 230
    .line 231
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "loggingDataJSON"

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v0, "server_params"

    .line 252
    .line 253
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "params"

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    new-instance v2, LX/K8s;

    .line 281
    .line 282
    invoke-direct {v2, v5, v4, v3, v1}, LX/K8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/KYh;LX/0Vv;Z)V

    .line 283
    .line 284
    .line 285
    const-string v13, "com.bloks.www.bloks.commerce.checkout_native_entrypoint"

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    invoke-static/range {v12 .. v17}, LX/4rK;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1HO;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/4wH;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/4wH;-><init>(LX/1HO;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, LX/4wH;->A00:LX/4cX;

    .line 299
    .line 300
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final getIgBloksHost()LX/14O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBe;->A00:LX/14O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setIgBloksHost(LX/14O;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JBe;->A00:LX/14O;

    .line 5
    .line 6
    return-void
.end method
