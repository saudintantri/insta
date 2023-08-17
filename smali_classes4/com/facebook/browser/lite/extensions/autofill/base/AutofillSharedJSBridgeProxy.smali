.class public Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Intent;

.field public final A07:LX/JNh;

.field public final A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/JNh;LX/JNm;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(LX/JNm;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/JNh;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:Landroid/content/Intent;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v0, "nonce"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_0
    move-object v2, v3

    .line 20
    :catch_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v3
.end method

.method private A02(Ljava/lang/String;)V
    .locals 46

    .line 0
    const-string v6, "JS_REQUEST_AUTOFILL"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v17, "CONTACT_AUTOFILL"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v22, 0x0

    .line 11
    .line 12
    new-instance v5, LX/BEK;

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v8

    .line 17
    move-object v12, v8

    .line 18
    move-object v13, v8

    .line 19
    move-object v14, v8

    .line 20
    move-object v15, v8

    .line 21
    move-object/from16 v16, v8

    .line 22
    .line 23
    move-object/from16 v18, v8

    .line 24
    .line 25
    move-object/from16 v19, v8

    .line 26
    .line 27
    move/from16 v20, v1

    .line 28
    .line 29
    move/from16 v21, v1

    .line 30
    .line 31
    move-wide/from16 v24, v22

    .line 32
    .line 33
    move/from16 v26, v1

    .line 34
    .line 35
    invoke-direct/range {v5 .. v26}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/BpD;->A0A(LX/BEK;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/Long;

    .line 58
    .line 59
    const/16 v2, 0x82

    .line 60
    .line 61
    invoke-static {v2}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    const-string v2, "allFields"

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v6, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v4, v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string v2, ", "

    .line 103
    .line 104
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v6

    .line 110
    const-string v5, "AutofillSharedUtil"

    .line 111
    .line 112
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v2, "Failed to parseAllFields"

    .line 117
    .line 118
    invoke-static {v5, v2, v6, v4}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    :goto_1
    invoke-static {v9}, LX/BpD;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    :try_start_1
    const-string v2, "selectedAutoCompleteTag"

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    move-exception v6

    .line 135
    const-string v5, "AutofillSharedUtil"

    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v2, "Failed to get autofill tag"

    .line 142
    .line 143
    invoke-static {v5, v2, v6, v4}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v32

    .line 152
    new-instance v24, LX/BEK;

    .line 153
    .line 154
    move-object/from16 v26, v7

    .line 155
    .line 156
    move-object/from16 v30, v8

    .line 157
    .line 158
    move-object/from16 v31, v8

    .line 159
    .line 160
    move-object/from16 v33, v8

    .line 161
    .line 162
    move-object/from16 v34, v3

    .line 163
    .line 164
    move-object/from16 v35, v8

    .line 165
    .line 166
    move-object/from16 v36, v17

    .line 167
    .line 168
    move-object/from16 v37, v8

    .line 169
    .line 170
    move-object/from16 v38, v8

    .line 171
    .line 172
    move/from16 v39, v1

    .line 173
    .line 174
    move/from16 v40, v1

    .line 175
    .line 176
    move-wide/from16 v41, v22

    .line 177
    .line 178
    move-wide/from16 v43, v22

    .line 179
    .line 180
    move/from16 v45, v1

    .line 181
    .line 182
    invoke-direct/range {v24 .. v45}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v24 .. v24}, LX/BpD;->A0A(LX/BEK;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:Landroid/content/Intent;

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v2, "requestAutofill"

    .line 205
    .line 206
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Z

    .line 214
    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v7, v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 237
    .line 238
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v4, v1}, LX/L3F;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A09(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/JNh;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1}, LX/BpD;->A01(Lorg/json/JSONObject;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v1, LX/KoN;->A03:LX/M1F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/JNh;->A0j:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v2, p2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getNonce"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "requestAutoFill"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 21
    .line 22
    const-string v0, "No valid callback found for call: "

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()LX/JNm;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v3, LX/0EV;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LX/0EV;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/7qV;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/JNm;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, LX/BIt;->A02(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "callbackID"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "callback_result"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/7qV;

    .line 69
    .line 70
    invoke-direct {v5, v3, v2, v0, v1}, LX/7qV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getNonce(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v10, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v12, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v12, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 30
    .line 31
    invoke-direct/range {v7 .. v12}, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "callbackID"

    .line 35
    .line 36
    invoke-static {v7, v6}, LX/92u;->A0J(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    const-string v0, "nonce"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const-string v2, "GetNonceJSBridgeCall"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed to set nonce result"

    .line 62
    .line 63
    invoke-static {v2, v0, v3, v1}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "callback_result"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/Long;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:I

    .line 90
    .line 91
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/JNh;

    .line 102
    .line 103
    iput-object v1, v0, LX/JNh;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, LX/JNh;->A0I:Ljava/util/List;

    .line 106
    .line 107
    iput-object v2, v0, LX/JNh;->A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public hideAutoFillBar(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v2, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 26
    .line 27
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v1}, LX/L3F;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public initializeAutofillFrameworkFunction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "functionName"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 16
    .line 17
    const-string v0, "Exception parsing initializeAutofillFrameworkFunction call"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 16
    .line 17
    const-string v0, "Exception parsing initializeCallbackHandler call"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/JNh;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JNh;->A0W:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/JNh;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/JNh;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestAutofillFromAutofillFramework(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/JNh;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JNh;->A0W:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 48
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-string v8, "JS_SAVE_AUTOFILL_DATA"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v19, "CONTACT_AUTOFILL"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v24, 0x0

    .line 11
    .line 12
    new-instance v7, LX/BEK;

    .line 13
    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v10

    .line 16
    move-object v13, v10

    .line 17
    move-object v14, v10

    .line 18
    move-object v15, v10

    .line 19
    move-object/from16 v16, v10

    .line 20
    .line 21
    move-object/from16 v17, v10

    .line 22
    .line 23
    move-object/from16 v18, v10

    .line 24
    .line 25
    move-object/from16 v20, v10

    .line 26
    .line 27
    move-object/from16 v21, v10

    .line 28
    .line 29
    move/from16 v22, v1

    .line 30
    .line 31
    move/from16 v23, v1

    .line 32
    .line 33
    move-wide/from16 v26, v24

    .line 34
    .line 35
    move/from16 v28, v1

    .line 36
    .line 37
    invoke-direct/range {v7 .. v28}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LX/BpD;->A0A(LX/BEK;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v3, 0x83

    .line 62
    .line 63
    invoke-static {v3}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v27

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v43

    .line 71
    iget v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:I

    .line 72
    .line 73
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    iput v7, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:I

    .line 76
    .line 77
    iget-object v8, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v34

    .line 83
    invoke-static {v2}, LX/BpD;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v31

    .line 87
    invoke-static {v2}, LX/BpD;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v30

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v5, v3

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    :try_start_0
    const-string v3, "selectedAutoCompleteTag"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v6

    .line 110
    const-string v5, "AutofillSharedUtil"

    .line 111
    .line 112
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v3, "Failed to get autofill tag"

    .line 117
    .line 118
    invoke-static {v5, v3, v6, v4}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    :goto_2
    new-instance v26, LX/BEK;

    .line 124
    .line 125
    move-object/from16 v28, v9

    .line 126
    .line 127
    move-object/from16 v32, v10

    .line 128
    .line 129
    move-object/from16 v33, v10

    .line 130
    .line 131
    move-object/from16 v35, v10

    .line 132
    .line 133
    move-object/from16 v36, v8

    .line 134
    .line 135
    move-object/from16 v37, v10

    .line 136
    .line 137
    move-object/from16 v38, v19

    .line 138
    .line 139
    move-object/from16 v39, v10

    .line 140
    .line 141
    move-object/from16 v40, v10

    .line 142
    .line 143
    move/from16 v41, v7

    .line 144
    .line 145
    move/from16 v42, v1

    .line 146
    .line 147
    move-wide/from16 v45, v24

    .line 148
    .line 149
    move/from16 v47, v1

    .line 150
    .line 151
    invoke-direct/range {v26 .. v47}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v26 .. v26}, LX/BpD;->A0A(LX/BEK;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:Landroid/content/Intent;

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 162
    .line 163
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v3, "saveAutofillData"

    .line 174
    .line 175
    invoke-static {v4, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Z

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    invoke-static {v2}, LX/BpD;->A01(Lorg/json/JSONObject;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/JNh;

    .line 191
    .line 192
    iput-object v4, v3, LX/JNh;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 193
    .line 194
    const-string v1, "autofillFields"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    :try_start_1
    invoke-static {v2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A00(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v3, v1, v0, v4}, LX/JNh;->A05(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
