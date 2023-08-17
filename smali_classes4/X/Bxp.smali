.class public final synthetic LX/Bxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bxp;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p3, p0, LX/Bxp;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Bxp;->A01:LX/3BJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Bxp;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bxp;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v12, v0, LX/Bxp;->A01:LX/3BJ;

    .line 7
    .line 8
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v13, LX/7wR;

    .line 21
    .line 22
    invoke-direct {v13, v15, v1}, LX/7wR;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v14, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v14, LX/6iz;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f1245b2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1245b3

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 58
    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v11, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f120813

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v12, v14, v5, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;

    .line 83
    .line 84
    invoke-direct {v0, v14, v12, v5, v3}, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v5, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 95
    .line 96
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 97
    .line 98
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 99
    .line 100
    iget-object v0, v0, LX/6iN;->A05:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v5, LX/6iz;->A02:LX/0mg;

    .line 114
    .line 115
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "pin_comment"

    .line 119
    .line 120
    invoke-virtual {v1, v12, v0, v3}, LX/0mg;->A07(LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, LX/6iz;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x82090a00010ba6L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    int-to-long v0, v11

    .line 141
    cmp-long v6, v0, v8

    .line 142
    .line 143
    if-ltz v6, :cond_2

    .line 144
    .line 145
    iget-object v1, v5, LX/6iz;->A01:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f12320d

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v10, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v6, "pin_comment_bottom_sheet_shown_count"

    .line 163
    .line 164
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v0, v7, :cond_3

    .line 169
    .line 170
    invoke-static {v5, v13, v15, v12}, LX/6iz;->A00(LX/6iz;LX/7wR;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-static {v2}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 185
    .line 186
    .line 187
    new-instance v14, LX/BCQ;

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    move-object/from16 v17, v15

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-object v15, v5

    .line 198
    invoke-direct/range {v14 .. v19}, LX/BCQ;-><init>(LX/6iz;LX/7wR;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/9sT;

    .line 202
    .line 203
    invoke-direct {v1}, LX/9sT;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v1, LX/9sT;->A00:LX/BCQ;

    .line 214
    .line 215
    invoke-static {v7, v1, v8}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 219
    .line 220
    iget-object v0, v5, LX/6iz;->A01:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    new-instance v0, LX/CQ3;

    .line 229
    .line 230
    invoke-direct {v0, v5, v12, v3}, LX/CQ3;-><init>(LX/6iz;LX/3BJ;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, LX/27V;

    .line 234
    .line 235
    iput-object v0, v1, LX/27V;->A0B:LX/52P;

    .line 236
    .line 237
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v6, v4}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
