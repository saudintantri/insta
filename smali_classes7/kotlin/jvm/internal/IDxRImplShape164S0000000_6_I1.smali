.class public Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/L2G;

    .line 7
    .line 8
    const-string v4, "buildAlternativeNamesMap"

    .line 9
    .line 10
    const-string v5, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    const-string v4, "call"

    .line 22
    .line 23
    const-string v5, "call()Ljava/lang/Object;"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    const-class v3, LX/JHJ;

    .line 27
    .line 28
    const-string v4, "onCareIconClick"

    .line 29
    .line 30
    const-string v5, "onCareIconClick()V"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_2
    const-class v3, LX/JHJ;

    .line 34
    .line 35
    const-string v4, "onSettingsIconClick"

    .line 36
    .line 37
    const-string v5, "onSettingsIconClick()V"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    const-class v3, LX/Jrb;

    .line 41
    .line 42
    const-string v4, "getApi"

    .line 43
    .line 44
    const-string v5, "getApi()Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    const-class v3, LX/KD2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const-class v3, LX/KD3;

    .line 51
    .line 52
    :goto_1
    const-string v4, "onMediaOverlayCleared"

    .line 53
    .line 54
    const-string v5, "onMediaOverlayCleared()V"

    .line 55
    .line 56
    :goto_2
    const/4 v1, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 61
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v4, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj7()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lez v9, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 22
    .line 23
    invoke-interface {v4, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aiz(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    array-length v3, v5

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    if-ge v1, v3, :cond_4

    .line 77
    .line 78
    aget-object v2, v5, v1

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj7()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {v2, v6, v7}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-lt v8, v9, :cond_6

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    :cond_5
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    return-object v6

    .line 117
    :cond_6
    move v7, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v0, "The suggested name \'"

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\' for property "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj3(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " is already one of the names for property "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v4, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj3(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " in "

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/Ls5;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/Ls5;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :pswitch_0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/LXA;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/LXA;->A05()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/KD2;

    .line 183
    .line 184
    iget-boolean v0, v1, LX/KD2;->A01:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v1, LX/KD2;->A04:LX/HmT;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/HmT;->A01()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_2
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/Jrb;

    .line 197
    .line 198
    iget-object v0, v0, LX/Jrb;->A00:Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    iget-object v4, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/JHJ;

    .line 207
    .line 208
    iget-object v0, v4, LX/JHJ;->A03:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const-string v0, "payouthub_settings_link"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/JHJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "settings_fragment"

    .line 219
    .line 220
    const-string v0, "home_icon"

    .line 221
    .line 222
    invoke-virtual {v4, v3, v0}, LX/JHJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, LX/JHJ;->A0C:LX/3BO;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/JHJ;->A01()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/HwU;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, LX/HwU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_4
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    return-object v6

    .line 249
    :pswitch_5
    iget-object v5, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LX/JHJ;

    .line 252
    .line 253
    iget-object v2, v5, LX/JHJ;->A01:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    const-string v4, "careUrl"

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const-string v0, "payouthub_contact_link"

    .line 261
    .line 262
    invoke-virtual {v5, v0, v2}, LX/JHJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v5, LX/JHJ;->A0C:LX/3BO;

    .line 266
    .line 267
    iget-object v2, v5, LX/JHJ;->A01:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    const/4 v1, 0x0

    .line 276
    new-instance v0, LX/LOV;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, LX/LOV;-><init>(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 285
    .line 286
    :cond_a
    return-object v6

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
