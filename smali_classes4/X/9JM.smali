.class public final LX/9JM;
.super LX/9JN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9JN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d07d0

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-virtual {v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v6, v10, v11}, LX/92r;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "is_consent_accepted"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "should_always_show_ads_disclosure"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, v11, LX/9JN;->A00:LX/L4f;

    .line 44
    .line 45
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CLICKED_LEARN_MORE"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/BHd;->A01()LX/BEK;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v8, 0x7f122869

    .line 67
    .line 68
    .line 69
    const v9, 0x7f0a1a81

    .line 70
    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "should_show_fbpay_disclosure"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v11}, LX/JG1;->A0G()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "show_meta_pay_brand"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v3, v0}, LX/Bi6;->A01(Landroid/view/View;ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "contact_entries"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "requested_fields"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v15, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    if-eqz v15, :cond_2

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const v0, 0x7f0a0367

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 159
    .line 160
    move/from16 v16, v10

    .line 161
    .line 162
    invoke-static/range {v11 .. v16}, LX/Bi6;->A02(LX/085;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;Z)V

    .line 163
    .line 164
    .line 165
    move-object v12, v13

    .line 166
    :cond_2
    const v0, 0x7f0a0370

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f0a0372

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v4, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 181
    .line 182
    invoke-direct {v4, v1, v11, v5}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v0, "https://www.facebook.com/pay"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LX/L3y;

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, LX/L3y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/L3y;->A04()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    new-instance v0, LX/C5j;

    .line 207
    .line 208
    invoke-direct {v0, v11, v4, v11, v2}, LX/C5j;-><init>(LX/05g;LX/1Qs;LX/9JN;LX/L3y;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/L3y;->A03(LX/LyS;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const v0, 0x7f0a0e83

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 224
    .line 225
    invoke-direct {v0, v2, v5, v11, v12}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a1e47

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1, v11}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_4
    move-object v15, v12

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v8, 0x7f123cc5

    .line 266
    .line 267
    .line 268
    const v9, 0x7f0a0361

    .line 269
    .line 270
    .line 271
    invoke-static/range {v5 .. v10}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0a1a81

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-string v0, "contact_entries"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
.end method
