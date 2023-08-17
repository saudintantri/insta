.class public final LX/EP2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/DAM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/DAM;LX/FbK;LX/FbL;LX/FbM;LX/E8T;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EP2;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EP2;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/EP2;->A03:LX/DAM;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/DTd;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DTd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/DTk;->A00(LX/37R;LX/3IH;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/DTj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DTj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EP2;->A02:LX/0YK;

    .line 30
    .line 31
    new-instance v1, LX/DWg;

    .line 32
    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    invoke-direct {v1, v0, p6, p7}, LX/DWg;-><init>(LX/0YK;LX/FbM;LX/E8T;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v1}, LX/37R;->A01(LX/3IH;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/EP2;->A02:LX/0YK;

    .line 42
    .line 43
    new-instance v0, LX/DVI;

    .line 44
    .line 45
    invoke-direct {v0, v1, p4}, LX/DVI;-><init>(LX/0YK;LX/FbK;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/EP2;->A01:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f122def

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/DVG;

    .line 61
    .line 62
    invoke-direct {v0, p5, v1}, LX/DVG;-><init>(LX/FbL;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EP2;->A00:LX/3Cn;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-direct {v1, v0, p6}, LX/DWg;-><init>(LX/0YK;LX/FbM;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(LX/DBY;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iget-boolean v0, v6, LX/DBY;->A0B:Z

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v6, LX/DBY;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/DWz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DWz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v5, LX/EP2;->A00:LX/3Cn;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v7, v6, LX/DBY;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v5, LX/EP2;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f122e64

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f123320

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/DX7;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/DX7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v3, v6, LX/DBY;->A0C:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/DWq;

    .line 66
    .line 67
    invoke-direct {v0}, LX/DWq;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/EHc;

    .line 88
    .line 89
    iget-object v0, v7, LX/EHc;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/E0h;->A00(Ljava/lang/String;)LX/DnY;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/DnY;->A02:LX/DnY;

    .line 101
    .line 102
    if-eq v8, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/DnY;->A05:LX/DnY;

    .line 105
    .line 106
    if-ne v8, v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v7, LX/EHc;->A00:LX/EHd;

    .line 109
    .line 110
    iget-object v0, v0, LX/EHd;->A02:LX/ECg;

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/ECg;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 116
    .line 117
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v2, 0x1

    .line 129
    :cond_5
    iget-object v1, v6, LX/DBY;->A06:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v0, v7, LX/EHc;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 138
    .line 139
    invoke-direct {v13, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_0
    iget-object v0, v7, LX/EHc;->A00:LX/EHd;

    .line 151
    .line 152
    iget-object v0, v0, LX/EHd;->A03:LX/E8f;

    .line 153
    .line 154
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LX/E8f;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/Chi;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v10, LX/DDB;

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    move-object v13, v11

    .line 170
    move-object v14, v11

    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    move-object/from16 v18, v11

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    move-object/from16 v20, v11

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-direct/range {v10 .. v20}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v10}, LX/2tw;->A01(LX/1zT;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_1
    iget-object v2, v6, LX/DBY;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v5, LX/EP2;->A03:LX/DAM;

    .line 191
    .line 192
    new-instance v0, LX/Ezi;

    .line 193
    .line 194
    invoke-direct {v0, v13, v1, v7, v2}, LX/Ezi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/DAM;LX/EHc;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_2
    iget-object v0, v6, LX/DBY;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v14, v5, LX/EP2;->A03:LX/DAM;

    .line 204
    .line 205
    new-instance v12, LX/Ezu;

    .line 206
    .line 207
    move-object v15, v7

    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    invoke-direct/range {v12 .. v17}, LX/Ezu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/DAM;LX/EHc;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v12}, LX/2tw;->A01(LX/1zT;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    iget-boolean v0, v6, LX/DBY;->A08:Z

    .line 221
    .line 222
    invoke-static {v4, v0}, LX/Chi;->A1O(LX/2tw;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
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
