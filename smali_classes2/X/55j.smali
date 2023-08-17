.class public final synthetic LX/55j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4Nv;


# direct methods
.method public synthetic constructor <init>(LX/4Nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55j;->A00:LX/4Nv;

    return-void
.end method


# virtual methods
.method public final CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/55j;->A00:LX/4Nv;

    .line 1
    .line 2
    check-cast p2, LX/4UJ;

    .line 3
    .line 4
    iget-object v1, v3, LX/4Nv;->A0D:LX/4lP;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v0, LX/580;->A07:LX/580;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    filled-new-array {v0}, [LX/580;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/4UJ;->A0f:LX/4UJ;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/4Nv;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v3, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4yn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/4Nv;->A0C:LX/91y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4XX;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/4XX;->A01(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    filled-new-array {v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v6}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v3, LX/4Nv;->A05:LX/4kp;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/4kp;->Bue(LX/5EG;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :pswitch_0
    return-void

    .line 71
    :pswitch_1
    iget-object v1, v3, LX/4Nv;->A09:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v3, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/4yn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/4Nv;->A0C:LX/91y;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4XX;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/4XX;->A01(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v1, v3, LX/4Nv;->A09:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v3, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/4yn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v3, LX/4Nv;->A0P:LX/4VP;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/4Nv;->A06(LX/4VP;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/4Nv;->A0C:LX/91y;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/Gev;

    .line 115
    .line 116
    iget-object v11, v3, LX/4Nv;->A0P:LX/4VP;

    .line 117
    .line 118
    iget-object v10, v8, LX/Gev;->A01:LX/Gek;

    .line 119
    .line 120
    iget-object v9, v10, LX/5BX;->A02:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_0
    const/4 v4, -0x1

    .line 132
    if-ge v5, v7, :cond_9

    .line 133
    .line 134
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Hxm;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Hxm;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v11, LX/4VP;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-eq v5, v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v10, v5}, LX/5BX;->A03(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/ITv;

    .line 162
    .line 163
    invoke-direct {v0, v8, v5, v6}, LX/ITv;-><init>(LX/Gev;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v8, v2}, LX/4XX;->A02(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v5, v3, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    iget-object v1, v3, LX/4Nv;->A0I:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v0, v3, LX/4Nv;->A0P:LX/4VP;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/7ut;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    iget v0, v7, LX/7ut;->A02:I

    .line 189
    .line 190
    :goto_2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const/16 v0, 0x28

    .line 195
    .line 196
    :cond_5
    int-to-float v0, v0

    .line 197
    div-float/2addr v4, v0

    .line 198
    const/4 v1, 0x0

    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v5}, [Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v1, v6}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/IWo;

    .line 221
    .line 222
    invoke-direct {v0, v7, v3}, LX/IWo;-><init>(LX/7ut;LX/4Nv;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v0, v0, Landroid/view/View;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v5, v0, v2}, LX/0Oc;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, v3, LX/4Nv;->A05:LX/4kp;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-interface {v0, v3}, LX/4kp;->CG8(LX/5EG;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    const/4 v0, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    const-string v1, "could not find selected mode"

    .line 259
    .line 260
    const-string v0, "Tried to scroll to mode that doesn\'t exist"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 267
.end method
