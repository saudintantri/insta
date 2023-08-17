.class public Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/JoZ;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 14
    .line 15
    new-instance v4, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v4

    .line 21
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, v0, LX/3wS;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81060100000aecL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4iR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 80
    .line 81
    new-instance v1, LX/8cX;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/JoZ;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 102
    .line 103
    new-instance v4, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 104
    .line 105
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;-><init>(LX/JoZ;LX/0SF;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/JoZ;

    .line 112
    .line 113
    new-instance v4, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;-><init>(LX/JoZ;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/JoZ;

    .line 122
    .line 123
    const-class v3, LX/Axr;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_0
    sget-object v1, LX/Axr;->A00:LX/0yU;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    new-instance v2, LX/C4U;

    .line 131
    .line 132
    invoke-direct {v2}, LX/C4U;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, Lcom/facebook/redex/IDxProviderShape81S0000000_3_I1;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxProviderShape81S0000000_3_I1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/0yT;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, LX/0yT;-><init>(LX/0yL;LX/01L;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, LX/Axr;->A00:LX/0yU;

    .line 147
    .line 148
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance v4, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    .line 150
    .line 151
    invoke-direct {v4, v5, v1}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/JoZ;LX/0yU;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :catchall_0
    :try_start_1
    move-exception v0

    .line 156
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/JoZ;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 167
    .line 168
    new-instance v4, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 169
    .line 170
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/JoZ;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 183
    .line 184
    new-instance v4, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 185
    .line 186
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/base/RelayAPIConfigModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/JoZ;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 199
    .line 200
    new-instance v4, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;

    .line 201
    .line 202
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/JoZ;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 215
    .line 216
    new-instance v4, Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 217
    .line 218
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/product/IgReactInsightsModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/JoZ;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 231
    .line 232
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 237
    .line 238
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;-><init>(LX/JoZ;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/JoZ;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 251
    .line 252
    new-instance v4, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 253
    .line 254
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/product/IgReactBoostPostModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/JoZ;

    .line 261
    .line 262
    new-instance v4, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 263
    .line 264
    invoke-direct {v4, v0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(LX/JoZ;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/JoZ;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 277
    .line 278
    new-instance v4, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 279
    .line 280
    invoke-direct {v4, v1, v0}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/JoZ;

    .line 287
    .line 288
    new-instance v4, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 289
    .line 290
    invoke-direct {v4, v0}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;-><init>(LX/JoZ;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
