.class public final LX/9JP;
.super LX/JG1;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A02:LX/JNh;

.field public A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JG1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9JP;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/9JP;->A09:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/9JP;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/9JP;->A08:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "is_payment_enabled"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "is_reconsent_enabled"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v10, LX/9JP;->A09:Z

    .line 24
    .line 25
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "is_consent_accepted"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v10, LX/9JP;->A07:Z

    .line 36
    .line 37
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "should_always_show_ads_disclosure"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v10, LX/9JP;->A0A:Z

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "should_show_fbpay_disclosure"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v10, LX/9JP;->A08:Z

    .line 60
    .line 61
    iget-boolean v3, v10, LX/9JP;->A09:Z

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0d07d0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v10, LX/9JP;->A00:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0a0367

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v10, LX/9JP;->A02:LX/JNh;

    .line 91
    .line 92
    const-string v1, "CLICKED_LEARN_MORE"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/JNh;->A02(Ljava/lang/String;)LX/BHd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LX/BHd;->A01()LX/BEK;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v1, v10, LX/9JP;->A0A:Z

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    iget-boolean v1, v10, LX/9JP;->A07:Z

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v10, LX/9JP;->A00:Landroid/view/View;

    .line 115
    .line 116
    const v7, 0x7f122869

    .line 117
    .line 118
    .line 119
    const v8, 0x7f0a1a81

    .line 120
    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 130
    .line 131
    iget-object v2, v10, LX/9JP;->A00:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f0a1e47

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x7

    .line 141
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 142
    .line 143
    invoke-direct {v1, v10, v2}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v4, v10, LX/9JP;->A00:Landroid/view/View;

    .line 150
    .line 151
    iget-boolean v3, v10, LX/9JP;->A08:Z

    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "show_meta_pay_brand"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v4, v3, v1}, LX/Bi6;->A01(Landroid/view/View;ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v10, LX/9JP;->A06:Ljava/util/List;

    .line 167
    .line 168
    iget-boolean v15, v10, LX/9JP;->A09:Z

    .line 169
    .line 170
    iget-object v11, v10, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 171
    .line 172
    invoke-static/range {v10 .. v15}, LX/Bi6;->A02(LX/085;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v10, LX/9JP;->A00:Landroid/view/View;

    .line 176
    .line 177
    const v1, 0x7f0a0e83

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;

    .line 185
    .line 186
    invoke-direct {v1, v0, v10, v12}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v10, LX/9JP;->A00:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, v10, LX/9JP;->A00:Landroid/view/View;

    .line 217
    .line 218
    const v7, 0x7f123cc5

    .line 219
    .line 220
    .line 221
    const v8, 0x7f0a0361

    .line 222
    .line 223
    .line 224
    invoke-static/range {v4 .. v9}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v10, LX/9JP;->A00:Landroid/view/View;

    .line 228
    .line 229
    const v1, 0x7f0a1a81

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const v1, 0x7f0d07ca

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v10, LX/9JP;->A00:Landroid/view/View;

    .line 248
    .line 249
    const v1, 0x7f0a0373

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 257
    .line 258
    goto :goto_1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9JP;->A02:LX/JNh;

    .line 3
    .line 4
    iget-object v5, v1, LX/JNh;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "DECLINED_AUTOFILL"

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v13, v0, LX/9JP;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/9JP;->A06:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 22
    .line 23
    invoke-static {v2}, LX/BpD;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v2, v0, LX/9JP;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    iget-object v11, v0, LX/9JP;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, v0, LX/9JP;->A09:Z

    .line 36
    .line 37
    iget-boolean v2, v0, LX/9JP;->A07:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v24, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v24, 0x0

    .line 46
    .line 47
    :cond_1
    const-string v15, "CONTACT_AUTOFILL"

    .line 48
    .line 49
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v2, v0, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    new-instance v3, LX/BEK;

    .line 80
    .line 81
    move-object v12, v10

    .line 82
    move-object v14, v10

    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    move-object/from16 v17, v10

    .line 86
    .line 87
    move/from16 v19, v1

    .line 88
    .line 89
    move-wide/from16 v22, v20

    .line 90
    .line 91
    invoke-direct/range {v3 .. v24}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/BpD;->A0A(LX/BEK;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, LX/9JP;->A02:LX/JNh;

    .line 98
    .line 99
    iget-object v5, v6, LX/KoN;->A03:LX/M1F;

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v6, LX/JNh;->A0i:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_3
    invoke-static {v2}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3, v1}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, LX/JNh;->A0l:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v6, LX/JNh;->A0X:Z

    .line 125
    .line 126
    iput-object v10, v6, LX/JNh;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v10, v6, LX/JNh;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-super {v0, v1}, LX/085;->onCancel(Landroid/content/DialogInterface;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x75352fac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/085;->A07()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x13b2f42a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x695491d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9JP;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a052e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, p0}, LX/92r;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4fec364

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
