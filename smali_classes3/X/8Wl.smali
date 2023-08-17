.class public final LX/8Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5u2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/DMm;

.field public final synthetic A02:LX/7qu;

.field public final synthetic A03:LX/8zZ;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DMm;LX/7qu;LX/8zZ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/8Wl;->A02:LX/7qu;

    iput-object p1, p0, LX/8Wl;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/8Wl;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/8Wl;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/8Wl;->A03:LX/8zZ;

    iput-object p2, p0, LX/8Wl;->A01:LX/DMm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDf(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 24

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    check-cast v14, LX/7Ml;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v7, v2, LX/8Wl;->A02:LX/7qu;

    .line 7
    .line 8
    iget-object v1, v14, LX/7Ml;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v7, LX/7qu;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v7, LX/7qu;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v12, v2, LX/8Wl;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v6, v2, LX/8Wl;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v2, LX/8Wl;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v2, LX/8Wl;->A03:LX/8zZ;

    .line 29
    .line 30
    iget-object v0, v2, LX/8Wl;->A01:LX/DMm;

    .line 31
    .line 32
    iget-object v8, v0, LX/DMm;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v8}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    :cond_0
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x810d1400021b6eL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    const v0, 0x7f1217cf

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_1
    const v0, 0x7f0806f6

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 94
    .line 95
    invoke-direct {v0, v9, v8, v1, v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    if-nez v11, :cond_3

    .line 102
    .line 103
    :cond_2
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x810d1400041b70L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    const v0, 0x7f121676

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const v0, 0x7f080888

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 135
    .line 136
    invoke-direct {v0, v10, v8, v1, v9}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v13, Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-direct {v13, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LX/8X7;

    .line 156
    .line 157
    invoke-direct {v8, v7}, LX/8X7;-><init>(LX/7qu;)V

    .line 158
    .line 159
    .line 160
    iget-object v15, v7, LX/7qu;->A04:LX/8Wq;

    .line 161
    .line 162
    iget-object v1, v7, LX/7qu;->A05:LX/8X5;

    .line 163
    .line 164
    iget-object v0, v7, LX/7qu;->A06:LX/8XD;

    .line 165
    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-static/range {v12 .. v23}, LX/7vx;->A01(Landroid/app/Activity;Landroid/graphics/PointF;LX/5vh;LX/5jw;LX/5ky;LX/8zZ;LX/5k7;LX/5t4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    const v0, 0x7f123a64

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/4 v1, 0x0

    .line 197
    goto/16 :goto_0
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
    .line 233
    .line 234
    .line 235
    .line 236
.end method
