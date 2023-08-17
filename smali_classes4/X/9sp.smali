.class public final LX/9sp;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeMismatchFragment"


# instance fields
.field public A00:LX/0SF;

.field public A01:LX/APb;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "age_mismatch"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sp;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7ec705e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9sp;->A00:LX/0SF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "argument_content"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 35
    .line 36
    iput-object v0, p0, LX/9sp;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "argument_flow"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/ArX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9sp;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "argument_entry_point"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, LX/APb;

    .line 68
    .line 69
    iput-object v0, p0, LX/9sp;->A01:LX/APb;

    .line 70
    .line 71
    iget-object v0, p0, LX/9sp;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 74
    .line 75
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/9sp;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/9sp;->A07:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, LX/9sp;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 86
    .line 87
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 91
    .line 92
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A00:I

    .line 96
    .line 97
    iget v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A00:I

    .line 98
    .line 99
    if-le v1, v0, :cond_0

    .line 100
    .line 101
    iput-object v2, p0, LX/9sp;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 102
    .line 103
    iput-object v3, p0, LX/9sp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 104
    .line 105
    :goto_0
    const v0, 0x390466a1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iput-object v3, p0, LX/9sp;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 113
    .line 114
    iput-object v2, p0, LX/9sp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x5e5b007

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d006a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a301a

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, LX/9sp;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a04c0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, LX/9sp;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a157c

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, LX/9Ax;

    .line 67
    .line 68
    invoke-direct {v7, v0}, LX/9Ax;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9sp;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/9Ax;->setPrimaryText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9sp;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/9Ax;->setSecondaryText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const v8, 0x7f0a2a45

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/92v;->A03(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v5, LX/9Ax;

    .line 114
    .line 115
    invoke-direct {v5, v0}, LX/9Ax;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/9sp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/9Ax;->setPrimaryText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/9sp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/9Ax;->setSecondaryText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/92v;->A03(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/9sp;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7, v3}, LX/9Ax;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/9sp;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 183
    .line 184
    :goto_0
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/9sp;->A07:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/9sp;->A08:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    const v5, 0x7f0a21b2

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape223S0200000_3_I1;

    .line 206
    .line 207
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxCListenerShape223S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 211
    .line 212
    invoke-static {v4, v5}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, p0, LX/9sp;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/9sp;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 231
    .line 232
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 236
    .line 237
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    :cond_3
    const/4 v0, 0x0

    .line 252
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    :cond_5
    const/4 v0, 0x0

    .line 277
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    :cond_8
    const/4 v1, 0x6

    .line 294
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, LX/BkF;->A00:LX/BkF;

    .line 303
    .line 304
    iget-object v1, p0, LX/9sp;->A00:LX/0SF;

    .line 305
    .line 306
    iget-object v0, p0, LX/9sp;->A01:LX/APb;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    packed-switch v0, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/ASp;->A0e:LX/ASp;

    .line 316
    .line 317
    :goto_1
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x33a1da1a    # -5.8234776E7f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_0
    sget-object v0, LX/ASp;->A0I:LX/ASp;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_1
    sget-object v0, LX/ASp;->A0F:LX/ASp;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_9
    iget-object v0, p0, LX/9sp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    :cond_a
    const/4 v0, 0x0

    .line 349
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-virtual {v5, v3}, LX/9Ax;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LX/9sp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
