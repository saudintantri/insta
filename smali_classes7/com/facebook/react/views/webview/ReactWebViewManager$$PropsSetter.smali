.class public Lcom/facebook/react/views/webview/ReactWebViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B6O(Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v3, "Array"

    .line 1
    .line 2
    const-string v0, "accessibilityActions"

    .line 3
    .line 4
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v5, "Map"

    .line 8
    .line 9
    invoke-static {p1}, LX/IzN;->A0g(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "boolean"

    .line 14
    .line 15
    const-string v0, "allowFileAccess"

    .line 16
    .line 17
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 21
    .line 22
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "alwaysReloadOnSourceChange"

    .line 26
    .line 27
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "clearCookiesOnExit"

    .line 35
    .line 36
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "cookies"

    .line 40
    .line 41
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "domStorageEnabled"

    .line 45
    .line 46
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "number"

    .line 50
    .line 51
    const-string v0, "elevation"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 57
    .line 58
    invoke-static {v0, v4, v2, p1}, LX/IzL;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "injectedJavaScript"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "javaScriptEnabled"

    .line 67
    .line 68
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 72
    .line 73
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "messagingEnabled"

    .line 77
    .line 78
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "mixedContentMode"

    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, p1}, LX/IzN;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "openNewWindowLinksInNewView"

    .line 93
    .line 94
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "originAllowlist"

    .line 98
    .line 99
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1}, LX/IzK;->A1M(Ljava/lang/Object;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "reportContentSizeChanges"

    .line 106
    .line 107
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "rotation"

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "saveFormDataDisabled"

    .line 116
    .line 117
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "scaleX"

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "scaleY"

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "scalesPageToFit"

    .line 131
    .line 132
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "shadowColor"

    .line 136
    .line 137
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "source"

    .line 141
    .line 142
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "testID"

    .line 146
    .line 147
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "thirdPartyCookiesEnabled"

    .line 151
    .line 152
    invoke-static {v0, v4, v1, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 156
    .line 157
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "userAgent"

    .line 161
    .line 162
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "zIndex"

    .line 166
    .line 167
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 1
    .line 2
    check-cast p1, Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x44

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x45

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x35

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    const-string v0, "domStorageEnabled"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/webkit/WebView;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v4, 0x3c

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v4, 0x3d

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_6
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v4, 0x48

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_7
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_8
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v4, 0x3a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_9
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v4, 0x11

    .line 116
    .line 117
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    packed-switch v4, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_a
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_b
    const-string v0, "saveFormDataDisabled"

    .line 146
    .line 147
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_c
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 162
    .line 163
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    :pswitch_3
    invoke-static {p3, p3, v3}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/webkit/WebView;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_d
    const-string v0, "javaScriptEnabled"

    .line 178
    .line 179
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/webkit/WebView;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_e
    const-string v0, "messagingEnabled"

    .line 194
    .line 195
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    check-cast p1, LX/JAu;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LX/JAu;->setMessagingEnabled(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_10
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_11
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_13
    const-string v0, "reportContentSizeChanges"

    .line 268
    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/webkit/WebView;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_14
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    :pswitch_b
    if-nez p3, :cond_1

    .line 290
    .line 291
    const/high16 v0, -0x1000000

    .line 292
    .line 293
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_1
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_1

    .line 305
    :sswitch_15
    const-string v0, "source"

    .line 306
    .line 307
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    :pswitch_c
    check-cast p3, LX/M2z;

    .line 314
    .line 315
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/webkit/WebView;LX/M2z;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_16
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    :pswitch_f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_19
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    :pswitch_10
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_1a
    const-string v0, "injectedJavaScript"

    .line 372
    .line 373
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    :pswitch_11
    check-cast p3, Ljava/lang/String;

    .line 380
    .line 381
    check-cast p1, LX/JAu;

    .line 382
    .line 383
    iput-object p3, p1, LX/JAu;->A01:Ljava/lang/String;

    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_1b
    const-string v0, "originAllowlist"

    .line 387
    .line 388
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    :pswitch_12
    check-cast p3, LX/M2r;

    .line 395
    .line 396
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/webkit/WebView;LX/M2r;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_1c
    const-string v0, "userAgent"

    .line 401
    .line 402
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    :pswitch_13
    check-cast p3, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_1d
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    :pswitch_14
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :sswitch_1e
    const-string v0, "openNewWindowLinksInNewView"

    .line 428
    .line 429
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    :pswitch_15
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/webkit/WebView;Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_1f
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    :pswitch_16
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_20
    const-string v0, "mixedContentMode"

    .line 454
    .line 455
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    :pswitch_17
    check-cast p3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_21
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    :pswitch_18
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_22
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    :pswitch_19
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :sswitch_23
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    :pswitch_1a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 501
    .line 502
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :sswitch_24
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 507
    .line 508
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    :pswitch_1b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_25
    const-string v0, "thirdPartyCookiesEnabled"

    .line 523
    .line 524
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    :pswitch_1c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_26
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 539
    .line 540
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    :pswitch_1d
    check-cast p3, LX/M2r;

    .line 547
    .line 548
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;LX/M2r;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :sswitch_27
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    :pswitch_1e
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :sswitch_28
    const-string v0, "scalesPageToFit"

    .line 563
    .line 564
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    :pswitch_1f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/webkit/WebView;Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :sswitch_29
    const-string v0, "alwaysReloadOnSourceChange"

    .line 579
    .line 580
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput-boolean v0, p2, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 591
    .line 592
    return-void

    .line 593
    :sswitch_2a
    const-string v0, "clearCookiesOnExit"

    .line 594
    .line 595
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    check-cast p1, LX/JAu;

    .line 606
    .line 607
    iput-boolean v0, p1, LX/JAu;->A02:Z

    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_2b
    const-string v0, "cookies"

    .line 611
    .line 612
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    check-cast p3, LX/M2r;

    .line 619
    .line 620
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/webkit/WebView;LX/M2r;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_2c
    const-string v0, "allowFileAccess"

    .line 625
    .line 626
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/webkit/WebView;Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :sswitch_2d
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    if-eqz p3, :cond_2

    .line 647
    .line 648
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :sswitch_2e
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :sswitch_2f
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :sswitch_30
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :sswitch_31
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :sswitch_32
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :sswitch_33
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :sswitch_34
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :sswitch_35
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :sswitch_36
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :sswitch_37
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_20
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_21
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_22
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_23
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_24
    invoke-static {p3, p3, v2}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_25
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_26
    invoke-static {p3, p3, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_a
        -0x66d9f539 -> :sswitch_b
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x5fd28b0c -> :sswitch_d
        -0x5ec185dd -> :sswitch_14
        -0x5d1a4063 -> :sswitch_e
        -0x4b8807f5 -> :sswitch_2
        -0x4a6285ea -> :sswitch_11
        -0x4458d9d8 -> :sswitch_3
        -0x3dcbd809 -> :sswitch_10
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x356f97e5 -> :sswitch_15
        -0x34488ed3 -> :sswitch_16
        -0x2b988b88 -> :sswitch_6
        -0x2b64a590 -> :sswitch_7
        -0x86aee63 -> :sswitch_13
        -0x6af24f3 -> :sswitch_f
        -0x60f430b -> :sswitch_2e
        -0x60aa11c -> :sswitch_2f
        -0x4d24f13 -> :sswitch_12
        -0x4c4a4df -> :sswitch_c
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_9
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_18
        0x22936ee -> :sswitch_30
        0x7e38d94 -> :sswitch_19
        0xcd48b9d -> :sswitch_1a
        0xe23a2e1 -> :sswitch_1b
        0x12900dfa -> :sswitch_1c
        0x12ea5310 -> :sswitch_1d
        0x25106fed -> :sswitch_1e
        0x2c861b47 -> :sswitch_1f
        0x2d5b5ec1 -> :sswitch_20
        0x331569d2 -> :sswitch_29
        0x3407d9bf -> :sswitch_2a
        0x38c1428f -> :sswitch_2b
        0x3ebe6b6c -> :sswitch_21
        0x43d84229 -> :sswitch_2c
        0x445b6e46 -> :sswitch_31
        0x44c6b3e3 -> :sswitch_32
        0x44e880c3 -> :sswitch_33
        0x4a5f104f -> :sswitch_22
        0x4a601152 -> :sswitch_23
        0x4cb7f6d5 -> :sswitch_2d
        0x59bdabcf -> :sswitch_34
        0x6904828c -> :sswitch_35
        0x69ca70ae -> :sswitch_24
        0x6c08f151 -> :sswitch_25
        0x6f2de13c -> :sswitch_36
        0x6fa66963 -> :sswitch_26
        0x76cb4bbf -> :sswitch_37
        0x79eeaf72 -> :sswitch_27
        0x7ba883de -> :sswitch_28
    .end sparse-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_20
        :pswitch_3
        :pswitch_16
        :pswitch_11
        :pswitch_4
        :pswitch_1b
        :pswitch_5
        :pswitch_17
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_1a
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_15
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_24
        :pswitch_1f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1c
        :pswitch_18
        :pswitch_25
        :pswitch_26
        :pswitch_1d
        :pswitch_13
    .end packed-switch
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method
