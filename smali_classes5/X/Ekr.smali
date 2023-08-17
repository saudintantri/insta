.class public final synthetic LX/Ekr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2iY;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2iY;LX/1M5;LX/2KZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ekr;->A02:LX/2iY;

    iput-object p1, p0, LX/Ekr;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Ekr;->A03:LX/1M5;

    iput-object p4, p0, LX/Ekr;->A04:LX/2KZ;

    iput p5, p0, LX/Ekr;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ekr;->A02:LX/2iY;

    .line 3
    .line 4
    iget-object v3, v1, LX/Ekr;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v7, v1, LX/Ekr;->A03:LX/1M5;

    .line 7
    .line 8
    iget-object v2, v1, LX/Ekr;->A04:LX/2KZ;

    .line 9
    .line 10
    iget v15, v1, LX/Ekr;->A00:I

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v9, v0, LX/2iY;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v10, v0, LX/2iY;->A05:LX/1re;

    .line 19
    .line 20
    iget-object v8, v0, LX/2iY;->A01:LX/1qw;

    .line 21
    .line 22
    iget v14, v2, LX/2KZ;->A05:I

    .line 23
    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v13, "open_post_actions"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v14}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, LX/2iY;->A03:LX/1pD;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, LX/1pD;->A0M(LX/1M5;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v5, 0x7f1225f7

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v5, 0x7f12459b

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v16, 0x2

    .line 53
    .line 54
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 55
    .line 56
    move-object/from16 v20, v7

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    invoke-direct/range {v14 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v14, v5}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f120c3c

    .line 73
    .line 74
    .line 75
    const/16 v19, 0x5

    .line 76
    .line 77
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    move/from16 v18, v15

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v6, 0x7f123e44

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x3

    .line 99
    .line 100
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LX/2iY;->A04:LX/2gh;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, LX/2gh;->A0P(LX/1M8;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const v6, 0x7f120241

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    const v6, 0x7f123aaa

    .line 122
    .line 123
    .line 124
    :cond_1
    const/16 v19, 0x1

    .line 125
    .line 126
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    move-object/from16 v21, v3

    .line 133
    .line 134
    move-object/from16 v22, v0

    .line 135
    .line 136
    move-object/from16 v23, v7

    .line 137
    .line 138
    move-object/from16 v24, v2

    .line 139
    .line 140
    invoke-direct/range {v17 .. v24}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f123ce2

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 150
    .line 151
    move-object v14, v5

    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    const v6, 0x7f121cd6

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x4

    .line 168
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 169
    .line 170
    move-object v10, v5

    .line 171
    move v11, v15

    .line 172
    move-object v13, v0

    .line 173
    move-object v14, v7

    .line 174
    move-object v15, v2

    .line 175
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const v5, 0x7f120106

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v2}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    const/4 v5, 0x0

    .line 206
    new-instance v2, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;

    .line 207
    .line 208
    invoke-direct {v2, v5, v0, v3}, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v4, LX/ESA;->A03:LX/4Kz;

    .line 212
    .line 213
    invoke-static {v1, v4}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    const v2, 0x7f120105

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, LX/ESA;->A01(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0
    .line 224
.end method
