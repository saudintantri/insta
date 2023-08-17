.class public final LX/CzB;
.super LX/G6W;
.source ""


# static fields
.field public static final A02:Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;


# instance fields
.field public final A00:LX/EQL;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CzB;->A02:Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/EQL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CzB;->A02:Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/G6W;-><init>(LX/0qB;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CzB;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/CzB;->A00:LX/EQL;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x62380784

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x54d8c7b5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    check-cast p1, LX/D7S;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 14
    .line 15
    iget-object v3, p0, LX/CzB;->A00:LX/EQL;

    .line 16
    .line 17
    instance-of v0, p1, LX/DdO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/DdO;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, LX/DdO;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/DdO;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 49
    .line 50
    new-instance v0, LX/FAK;

    .line 51
    .line 52
    invoke-direct {v0, v3, p1}, LX/FAK;-><init>(LX/EQL;LX/DdO;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/CwD;->A01:LX/FaZ;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v5}, LX/CwD;->A0C(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    instance-of v0, p1, LX/DdN;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p1, LX/DdN;

    .line 82
    .line 83
    invoke-static {v6, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, p1, LX/DdN;->A00:LX/AFN;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape647S0100000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxCListenerShape647S0100000_4_I1;-><init>(LX/EQL;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/CwD;->A01:LX/FaZ;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v6}, LX/CwD;->A0C(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    check-cast p1, LX/DdP;

    .line 111
    .line 112
    invoke-static {v6, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v2, p1, LX/DdP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p1, LX/DdP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_0
    :sswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 153
    .line 154
    iget-object v0, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/DdL;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/DdL;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v1, v8, v6}, LX/CwD;->A0C(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape647S0100000_4_I1;

    .line 178
    .line 179
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxCListenerShape647S0100000_4_I1;-><init>(LX/EQL;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/CwD;->A01:LX/FaZ;

    .line 183
    .line 184
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_1
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x20

    .line 195
    .line 196
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/DdK;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, LX/DdK;-><init>(Landroid/content/Context;LX/0Vv;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 210
    .line 211
    iget-object v1, p1, LX/DdP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    iput-boolean v5, p1, LX/DdP;->A00:Z

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p1, LX/DdP;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 237
    .line 238
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {v0}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/96T;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, p1, LX/DdP;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 264
    .line 265
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-object v0, p1, LX/DdP;->A08:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, LX/Kyt;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/CzB;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0d0bc3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/DdP;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/DdP;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d0bc2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/DdO;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/DdO;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-static {v2, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/AFN;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/AFN;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/DdN;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LX/DdN;-><init>(Landroid/view/View;LX/AFN;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/D7S;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/DdP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/DdP;

    .line 11
    .line 12
    iget-object v0, p1, LX/DdP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/DdP;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
