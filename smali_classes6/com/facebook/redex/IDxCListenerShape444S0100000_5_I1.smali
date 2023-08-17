.class public Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/IFU;

    .line 14
    .line 15
    iget-object v0, v0, LX/IFU;->A03:LX/HEf;

    .line 16
    .line 17
    iget-object v0, v0, LX/HEf;->A00:LX/G9u;

    .line 18
    .line 19
    iget-object v1, v0, LX/G9u;->A01:LX/HSH;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/G9u;->A07:LX/ILS;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/ILS;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v2, v1, LX/HSH;->A00:LX/Gny;

    .line 30
    .line 31
    iget-object v4, v2, LX/Gny;->A0O:LX/HZm;

    .line 32
    .line 33
    int-to-double v5, v3

    .line 34
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v5, v0

    .line 37
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/1TV;->A01:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    mul-double/2addr v5, v0

    .line 45
    iget-object v4, v4, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 46
    .line 47
    double-to-int v1, v5

    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual {v4, v0, v1, v12}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/Gny;->A0R:LX/IvC;

    .line 59
    .line 60
    invoke-interface {v0}, LX/IvC;->DA8()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, LX/HUq;->A01:LX/Cfu;

    .line 64
    .line 65
    check-cast v6, LX/GJK;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    invoke-static {}, LX/HZm;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v13, -0x1401

    .line 81
    .line 82
    const/16 v14, 0x7ff

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    move-object v7, v4

    .line 86
    move-object v9, v4

    .line 87
    move-object v10, v4

    .line 88
    move v15, v12

    .line 89
    :goto_0
    move/from16 v17, v12

    .line 90
    .line 91
    move/from16 v18, v12

    .line 92
    .line 93
    move/from16 v19, v12

    .line 94
    .line 95
    move/from16 v20, v12

    .line 96
    .line 97
    move/from16 v21, v12

    .line 98
    .line 99
    move/from16 v22, v12

    .line 100
    .line 101
    invoke-static/range {v4 .. v22}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_0
    invoke-virtual {v2, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :pswitch_0
    return-void

    .line 109
    :cond_2
    if-nez p2, :cond_1

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    iget-object v0, v2, LX/Gny;->A0R:LX/IvC;

    .line 114
    .line 115
    invoke-interface {v0}, LX/IvC;->DA8()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/HUq;->A01:LX/Cfu;

    .line 119
    .line 120
    check-cast v1, LX/GJK;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {}, LX/HZm;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v13, -0x1401

    .line 134
    .line 135
    const/16 v14, 0x7ff

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    move-object v6, v1

    .line 139
    move-object v7, v4

    .line 140
    move-object v9, v4

    .line 141
    move-object v10, v4

    .line 142
    move v15, v12

    .line 143
    move/from16 v16, v12

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    const/4 v0, 0x0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0, v3}, LX/Hft;->A00(Landroid/view/ViewGroup;II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    if-eqz p3, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/GUg;

    .line 180
    .line 181
    iget-object v0, v0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const-string v1, "videoPreviewView"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    if-eqz p3, :cond_1

    .line 189
    .line 190
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/GUi;

    .line 193
    .line 194
    iget-object v0, v2, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 195
    .line 196
    const-string v1, "videoPreviewView"

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/Fow;

    .line 208
    .line 209
    sget-object v0, LX/Fow;->A03:LX/Fow;

    .line 210
    .line 211
    if-ne v1, v0, :cond_1

    .line 212
    .line 213
    iget-object v1, v2, LX/GUi;->A03:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    const-string v1, "scrubberButton"

    .line 218
    .line 219
    :cond_3
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_4
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const v0, 0x7f080af2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 268
    .line 269
    .line 270
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/IFU;

    .line 9
    .line 10
    iget-object v0, v0, LX/IFU;->A03:LX/HEf;

    .line 11
    .line 12
    iget-object v1, v0, LX/HEf;->A00:LX/G9u;

    .line 13
    .line 14
    iget-object v0, v1, LX/G9u;->A07:LX/ILS;

    .line 15
    .line 16
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5Zn;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/G9u;->A04:Z

    .line 26
    .line 27
    iget-object v0, v1, LX/G9u;->A01:LX/HSH;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/HSH;->A00:LX/Gny;

    .line 32
    .line 33
    iget-object v0, v1, LX/Gny;->A00:LX/GIn;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, LX/Gny;->A0T:LX/HhJ;

    .line 42
    .line 43
    iget-object v0, v0, LX/DAa;->A00:LX/90M;

    .line 44
    .line 45
    invoke-interface {v0}, LX/90M;->Adb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v0, v1, LX/Gny;->A0A:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v4, LX/HhJ;->A03:LX/HPM;

    .line 66
    .line 67
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v0, LX/IE2;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/IE2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "control_action"

    .line 78
    .line 79
    const-string v0, "scrub"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v4, LX/HhJ;->A02:LX/3D5;

    .line 94
    .line 95
    sget-object v1, LX/Gui;->A0E:LX/Gui;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0, v3}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4}, LX/HhJ;->A02()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    const/4 v1, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v5, v0

    .line 19
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IFU;

    .line 22
    .line 23
    iget-object v0, v0, LX/IFU;->A03:LX/HEf;

    .line 24
    .line 25
    iget-object v0, v0, LX/HEf;->A00:LX/G9u;

    .line 26
    .line 27
    iput-boolean v1, v0, LX/G9u;->A04:Z

    .line 28
    .line 29
    iget-object v2, v0, LX/G9u;->A01:LX/HSH;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/G9u;->A07:LX/ILS;

    .line 34
    .line 35
    iget-object v0, v1, LX/ILS;->A02:LX/5Zn;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v3, v0, LX/5Zn;->A00:Z

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 44
    .line 45
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    int-to-long v7, v0

    .line 50
    iget-object v0, v1, LX/ILS;->A02:LX/5Zn;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 55
    .line 56
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    iget-object v4, v2, LX/HSH;->A00:LX/Gny;

    .line 61
    .line 62
    iget-object v0, v4, LX/Gny;->A00:LX/GIn;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/DAa;->A00:LX/90M;

    .line 71
    .line 72
    invoke-interface {v0}, LX/90M;->Ban()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    cmp-long v0, v5, v1

    .line 80
    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-ltz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v4, LX/Gny;->A0N:LX/Heb;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v3, v0, :cond_1

    .line 93
    .line 94
    new-instance v4, LX/IHm;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, LX/IHm;-><init>(J)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1, v4}, LX/Heb;->A05(LX/Cft;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    if-nez v3, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    new-instance v4, LX/IHn;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, LX/IHn;-><init>(JJLjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/IFU;

    .line 121
    .line 122
    iget-object v0, v0, LX/IFU;->A00:LX/HSH;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, v0, LX/HSH;->A00:LX/Gny;

    .line 127
    .line 128
    iget-object v4, v1, LX/HUq;->A01:LX/Cfu;

    .line 129
    .line 130
    check-cast v4, LX/GJK;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {}, LX/HZm;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v11, -0x1001

    .line 146
    .line 147
    const/16 v12, 0x7ff

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-object v5, v2

    .line 151
    move-object v7, v2

    .line 152
    move-object v8, v2

    .line 153
    move v13, v10

    .line 154
    move v14, v10

    .line 155
    move v15, v10

    .line 156
    move/from16 v16, v10

    .line 157
    .line 158
    move/from16 v17, v10

    .line 159
    .line 160
    move/from16 v18, v10

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    invoke-static/range {v2 .. v20}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
