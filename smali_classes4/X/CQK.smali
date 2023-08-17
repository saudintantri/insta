.class public final LX/CQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba4;


# instance fields
.field public final synthetic A00:LX/2nW;

.field public final synthetic A01:LX/1yu;


# direct methods
.method public constructor <init>(LX/2nW;LX/1yu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQK;->A01:LX/1yu;

    .line 1
    .line 2
    iput-object p1, p0, LX/CQK;->A00:LX/2nW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnO()V
    .locals 0

    return-void
.end method

.method public final C0l(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/CQK;->A00:LX/2nW;

    .line 4
    .line 5
    iget-object v0, v0, LX/2nW;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final CHY()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CQK;->A01:LX/1yu;

    .line 1
    .line 2
    iget-object v5, v0, LX/1yu;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81043600010783L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CQK;->A00:LX/2nW;

    .line 18
    .line 19
    iget-object v3, v0, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 20
    .line 21
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1yu;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/B8A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1yu;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/B8A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/B8A;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    instance-of v0, v4, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-static {v3}, LX/1yu;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/B8A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/B8A;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {}, LX/1yu;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v9, LX/BAS;

    .line 86
    .line 87
    invoke-direct {v9, v4}, LX/BAS;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f123197

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, v9, LX/BAS;->A00:LX/4Xu;

    .line 98
    .line 99
    iput-object v0, v7, LX/4Xu;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const v0, 0x7f1231bc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f1231bb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v6, v9, LX/BAS;->A01:Ljava/util/List;

    .line 116
    .line 117
    new-instance v0, LX/BAR;

    .line 118
    .line 119
    invoke-direct {v0, v9, v2, v1}, LX/BAR;-><init>(LX/BAS;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1202f2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f120f52

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x1b

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v2}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v7, v5}, LX/4Xu;->A0d(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v3, v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/BAR;

    .line 180
    .line 181
    iget-object v0, v2, LX/BAR;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v5}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "\n"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/BAR;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    if-eq v3, v0, :cond_3

    .line 215
    .line 216
    const-string v0, "\n\n"

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v7, v4}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-static {}, LX/1yu;->A01()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget-object v2, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/CCf;

    .line 248
    .line 249
    invoke-direct {v1, v4, v2, v5, v3}, LX/CCf;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/1yu;->A01()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v1, v0}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    invoke-static {v4, v5, v3}, LX/1yu;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final CbV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CQK;->A00:LX/2nW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1yu;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/B8A;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/B8A;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Cce()V
    .locals 0

    return-void
.end method
