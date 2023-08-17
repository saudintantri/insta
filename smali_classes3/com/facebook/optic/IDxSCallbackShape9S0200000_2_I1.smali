.class public Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;
.super LX/4N3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4N3;

    .line 8
    .line 9
    :goto_1
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/72J;

    .line 20
    .line 21
    invoke-static {v0}, LX/72J;->A00(LX/72J;)LX/53A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/53A;->C2O(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const-string v1, "ConcurrentFrontBackController"

    .line 32
    .line 33
    const-string v0, "Failed to open second camera for concurrent front-back mode"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/7Ei;

    .line 41
    .line 42
    iget-object v0, v0, LX/7Ei;->A02:LX/4N3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6W4;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:LX/6PM;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/6PM;->CQO(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/6vz;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/6vz;->A0f:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/5FA;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    const-string v1, "IgLiveCameraCapturer"

    .line 84
    .line 85
    const-string v0, "Error starting camera preview"

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/7vU;

    .line 93
    .line 94
    iget-object v0, v3, LX/7vU;->A04:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, v3, LX/7vU;->A08:LX/6Ms;

    .line 99
    .line 100
    invoke-interface {v2}, LX/6Ms;->D4H()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v2, v1, v0, v0}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v2}, LX/6Ms;->AN2()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, LX/7vU;->A04:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/5FA;

    .line 119
    .line 120
    iget-boolean v0, v3, LX/7vU;->A07:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;-><init>(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_3
    invoke-virtual {v1, p1}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    const/16 v0, 0x8

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3, p1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v0, "Camera open for warm-up failed: "

    .line 150
    .line 151
    invoke-static {v0, p1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/6vz;

    .line 158
    .line 159
    const v0, 0x1637a

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3}, LX/6vz;->A0F(LX/6vz;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6Ms;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/5iB;

    .line 17
    .line 18
    iget-object v0, v1, LX/5iB;->A05:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, LX/5iB;->A04:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f124267

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v0, 0x7f12425b

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6W4;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:LX/6PM;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/6PM;->CQO(Landroid/graphics/SurfaceTexture;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v6, LX/6W4;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/7vU;

    .line 75
    .line 76
    iget-object v1, v6, LX/6W4;->A03:LX/6Tw;

    .line 77
    .line 78
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/6VP;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/5FA;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/7vU;->A00(LX/6VP;LX/5FA;LX/7vU;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast v6, LX/6VP;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/7vU;

    .line 102
    .line 103
    iget-object v1, v2, LX/7vU;->A08:LX/6Ms;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1, v0}, LX/6Ms;->Cw5(LX/4N3;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/5FA;

    .line 112
    .line 113
    invoke-static {v6, v0, v2}, LX/7vU;->A00(LX/6VP;LX/5FA;LX/7vU;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    move-object v4, v6

    .line 118
    check-cast v4, LX/6W4;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/8Lp;

    .line 123
    .line 124
    iput-object v4, v1, LX/8Lp;->A00:LX/6W4;

    .line 125
    .line 126
    iget v0, v4, LX/6W4;->A01:I

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/8Lp;->A00(LX/8Lp;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/4N3;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    check-cast v6, LX/6W4;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/8Lp;

    .line 141
    .line 142
    iput-object v6, v1, LX/8Lp;->A00:LX/6W4;

    .line 143
    .line 144
    iget v0, v6, LX/6W4;->A01:I

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/8Lp;->A00(LX/8Lp;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/6W4;->A03:LX/6Tw;

    .line 150
    .line 151
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/4N3;

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v4, LX/6VP;

    .line 165
    .line 166
    invoke-direct {v4, v0, v0}, LX/6VP;-><init>(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/72J;

    .line 173
    .line 174
    iget-object v1, v0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 175
    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    const-string v0, "cameraPreview"

    .line 179
    .line 180
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/6pE;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03(LX/6pE;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast v6, LX/6W4;

    .line 194
    .line 195
    const-string v1, "ConcurrentFrontBackController"

    .line 196
    .line 197
    const-string v0, "Back camera opened successfully"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/7Ei;

    .line 205
    .line 206
    iget-object v4, v3, LX/7Ei;->A05:LX/6P0;

    .line 207
    .line 208
    iget-object v0, v4, LX/6P0;->A0F:LX/6OQ;

    .line 209
    .line 210
    iget-object v2, v3, LX/7Ei;->A03:LX/6OQ;

    .line 211
    .line 212
    if-ne v0, v2, :cond_3

    .line 213
    .line 214
    iget v0, v6, LX/6W4;->A01:I

    .line 215
    .line 216
    iput v0, v4, LX/6P0;->A00:I

    .line 217
    .line 218
    :cond_3
    iget-object v1, v2, LX/6OQ;->A0K:LX/6OU;

    .line 219
    .line 220
    iget-object v0, v3, LX/7Ei;->A00:LX/4in;

    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/6OU;->A7r(LX/4in;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/6P0;->A0D:LX/6Mw;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/6OU;->A7s(LX/6Mw;)V

    .line 228
    .line 229
    .line 230
    iget v0, v6, LX/6W4;->A01:I

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/6OQ;->A08(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/6W4;

    .line 238
    .line 239
    iget v8, v0, LX/6W4;->A01:I

    .line 240
    .line 241
    iget-object v5, v0, LX/6W4;->A02:LX/6Tt;

    .line 242
    .line 243
    iget-object v7, v0, LX/6W4;->A03:LX/6Tw;

    .line 244
    .line 245
    iget-boolean v9, v0, LX/6W4;->A04:Z

    .line 246
    .line 247
    new-instance v4, LX/6W4;

    .line 248
    .line 249
    invoke-direct/range {v4 .. v9}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/7Ei;->A02:LX/4N3;

    .line 253
    .line 254
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x7

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v2, v0, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v5, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, LX/6vz;

    .line 276
    .line 277
    iget-object v1, v5, LX/6vz;->A08:Ljava/util/concurrent/FutureTask;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    iget-object v0, v5, LX/6vz;->A0R:LX/6Oj;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v4, v5, LX/6vz;->A0R:LX/6Oj;

    .line 287
    .line 288
    new-instance v3, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 289
    .line 290
    invoke-direct {v3, v5, v2}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v1, 0x1388

    .line 294
    .line 295
    const-string v0, "release_warm_camera"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v3, v1, v2}, LX/6Oj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6TO;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v5, LX/6vz;->A08:Ljava/util/concurrent/FutureTask;

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/4N3;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
