.class public final LX/4Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/4Xj;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4Xj;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 5
    .line 6
    sget-object v0, LX/F3t;->A00:LX/F3t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 16
    .line 17
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 18
    .line 19
    iget v1, v0, LX/46g;->A01:I

    .line 20
    .line 21
    invoke-static {v2}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/4CV;->A00:I

    .line 26
    .line 27
    if-le v1, v0, :cond_9

    .line 28
    .line 29
    iput-boolean v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:Z

    .line 30
    .line 31
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, LX/4mm;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/F3u;->A00:LX/F3u;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    instance-of v0, p1, LX/F3r;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/4lc;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v4}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810bed000c18b8L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v1, LX/Evp;

    .line 100
    .line 101
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/Ewh;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/4US;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v0, LX/4f7;

    .line 111
    .line 112
    invoke-direct {v0}, LX/4f7;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:LX/91y;

    .line 119
    .line 120
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/6Ko;

    .line 125
    .line 126
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f12331a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/Dialog;

    .line 143
    .line 144
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    instance-of v0, p1, LX/F3s;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    sget-object v0, LX/F3w;->A00:LX/F3w;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v0, v2, LX/DZN;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 178
    .line 179
    check-cast v2, LX/DZN;

    .line 180
    .line 181
    iget v0, v2, LX/DZN;->A00:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/4eH;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-static {v4, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {v5, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    :cond_8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 210
    .line 211
    sget-object v0, LX/F3v;->A00:LX/F3v;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f120a79

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    const-string v1, "ClipsTimelineEditorDrawerController"

    .line 226
    .line 227
    const-string v0, "Attempting to open sharesheet with no active captured video."

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 233
    .line 234
    const-string v3, "Capture session has no active captured media when navigating to share sheet"

    .line 235
    .line 236
    const v2, 0x7f1240bd

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    const-string v0, "ClipsOopsError"

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
