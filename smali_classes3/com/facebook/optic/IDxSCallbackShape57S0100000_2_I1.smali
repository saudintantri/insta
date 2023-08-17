.class public Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;
.super LX/4N3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/LYO;->A0M:LX/5FA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/72J;

    .line 25
    .line 26
    invoke-static {v0}, LX/72J;->A00(LX/72J;)LX/53A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/53A;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/53A;->C2O(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    const-string v1, "NewOpticDeviceController"

    .line 44
    .line 45
    const-string v0, "enableExternalWorldTrackingEvent()"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    const-string v1, "NewOpticDeviceController"

    .line 49
    .line 50
    const-string v0, "setFrameMetaDataEnabled()"

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    const-string v1, "NewOpticDeviceController"

    .line 57
    .line 58
    const/16 v0, 0x157

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    const-string v1, "ConcurrentFrontBackController"

    .line 69
    .line 70
    const-string v0, "Failed to connect for concurrent front-back mode"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/7Eg;

    .line 78
    .line 79
    iget-object v0, v0, LX/7Eg;->A02:LX/4N3;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    const/4 v1, 0x4

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0, p1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6W4;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    const-string v1, "CameraPreviewView2"

    .line 100
    .line 101
    const-string v0, "Failed to set metering"

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/6vz;

    .line 110
    .line 111
    iget-object v3, v0, LX/6vz;->A0J:LX/6wQ;

    .line 112
    .line 113
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, v3, LX/6wQ;->A02:LX/8zH;

    .line 117
    .line 118
    invoke-static {v1, v0, v3, v2}, LX/6wQ;->A00(Landroid/graphics/Point;LX/8zH;LX/6wQ;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/6Rb;

    .line 125
    .line 126
    iget-object v2, v3, LX/6Rb;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v1, v3, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v0, v3, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v3}, LX/6Rb;->A01(LX/6Rb;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/6Rb;->A04:LX/90G;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v3, LX/6Rb;->A04:LX/90G;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-static {v1, p1}, LX/82J;->A04(LX/90G;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    monitor-exit v2

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v7, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/72J;

    .line 13
    .line 14
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v7}, LX/72J;->A01(LX/6Tx;LX/72J;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/6VP;

    .line 24
    .line 25
    const-string v5, "cameraPreview"

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v2, v7, LX/72J;->A03:LX/1ka;

    .line 30
    .line 31
    sget-object v1, LX/72J;->A05:[LX/08G;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    invoke-interface {v2, v7, v0}, LX/1ka;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v3, v6, LX/6VP;->A02:I

    .line 45
    .line 46
    iget v2, v6, LX/6VP;->A01:I

    .line 47
    .line 48
    iget-object v0, v7, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v7, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 57
    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v7, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 68
    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 72
    .line 73
    invoke-interface {v0, v7}, LX/6OU;->A7p(LX/8zI;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v7, LX/72J;->A01:LX/6W4;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v7}, LX/72J;->A00(LX/72J;)LX/53A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    check-cast v6, LX/6W4;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/7Qv;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget v0, v6, LX/6W4;->A01:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 99
    .line 100
    :goto_0
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v2, LX/7Qv;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget-object v1, v6, LX/6W4;->A03:LX/6Tw;

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6VP;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget v3, v0, LX/6VP;->A01:I

    .line 121
    .line 122
    iget v4, v0, LX/6VP;->A02:I

    .line 123
    .line 124
    iget-object v0, v2, LX/7Qv;->A03:LX/6Ms;

    .line 125
    .line 126
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    new-instance v2, LX/Mpx;

    .line 131
    .line 132
    move v5, v3

    .line 133
    move v6, v4

    .line 134
    invoke-direct/range {v2 .. v7}, LX/Mpx;-><init>(IIIIZ)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/LYO;->A0M:LX/5FA;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    check-cast v6, LX/6W4;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 153
    .line 154
    iput-object v6, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6W4;

    .line 155
    .line 156
    invoke-static {v2, v6}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6W4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    new-instance v0, LX/71P;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, LX/71P;-><init>(Landroid/content/Context;Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/53A;

    .line 186
    .line 187
    :goto_1
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-interface {v0, v6}, LX/53A;->C83(LX/6W4;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast v6, LX/6pQ;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/7v0;

    .line 198
    .line 199
    const-string v4, "HeadmojiCameraDecodeCaptureResult"

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    :try_start_0
    sget-object v0, LX/6pQ;->A0X:LX/6pS;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, [B

    .line 210
    .line 211
    sget-object v0, LX/6pQ;->A0Y:LX/6pS;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/6pU;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    array-length v3, v8

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v8, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-static {v8}, LX/6pN;->A00([B)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 235
    .line 236
    invoke-direct {v3, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Landroid/graphics/Bitmap;I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/graphics/Bitmap;

    .line 242
    .line 243
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    new-instance v3, Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static {v1}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    move v7, v6

    .line 269
    move v11, v6

    .line 270
    move-object v5, v1

    .line 271
    move-object v10, v3

    .line 272
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-static {v7}, LX/7vt;->A02(LX/6pU;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget v1, v7, LX/6pU;->A02:I

    .line 287
    .line 288
    iget v0, v7, LX/6pU;->A00:I

    .line 289
    .line 290
    invoke-static {v3, v1, v0}, LX/7vt;->A01([BII)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget v3, v7, LX/6pU;->A02:I

    .line 295
    .line 296
    iget v1, v7, LX/6pU;->A00:I

    .line 297
    .line 298
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/6pQ;->A0a:LX/6pS;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 326
    .line 327
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Landroid/graphics/Bitmap;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    :goto_3
    if-nez v1, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :catchall_0
    move-exception v1

    .line 340
    const-string v0, "Exception when decoding photo capture result"

    .line 341
    .line 342
    invoke-static {v4, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_4
    const-string v0, "Failed to decode the photo capture result."

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v0, v2, LX/7v0;->A07:LX/EE0;

    .line 352
    .line 353
    iget-object v3, v0, LX/EE0;->A00:LX/4Qd;

    .line 354
    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    sget-object v4, LX/4fx;->A05:LX/4fx;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 363
    .line 364
    sget-object v6, LX/52o;->A00:LX/52o;

    .line 365
    .line 366
    sget-object v5, LX/6KA;->A09:LX/6KA;

    .line 367
    .line 368
    const-string v11, ""

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    move-object v9, v7

    .line 372
    move-object v10, v7

    .line 373
    move-object v13, v12

    .line 374
    move-object v14, v12

    .line 375
    move-object v15, v12

    .line 376
    move-object/from16 v16, v7

    .line 377
    .line 378
    move/from16 v18, v17

    .line 379
    .line 380
    invoke-virtual/range {v3 .. v18}, LX/4Qd;->A15(LX/4fx;LX/6KA;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/4fU;->A03:LX/4fU;

    .line 384
    .line 385
    iput-object v0, v3, LX/4Qd;->A06:LX/4fU;

    .line 386
    .line 387
    :cond_a
    iget-object v0, v2, LX/7v0;->A0A:LX/0Vv;

    .line 388
    .line 389
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    check-cast v6, Landroid/graphics/Bitmap;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/4iQ;

    .line 398
    .line 399
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/7Lf;

    .line 404
    .line 405
    invoke-direct {v0, v6, v2}, LX/7Lf;-><init>(Landroid/graphics/Bitmap;LX/4iQ;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    const-string v5, "ConcurrentFrontBackController"

    .line 413
    .line 414
    const-string v0, "Opening concurrent cameras completed successfully"

    .line 415
    .line 416
    invoke-static {v5, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/7Eg;

    .line 422
    .line 423
    iget-object v4, v0, LX/7Eg;->A03:LX/6P0;

    .line 424
    .line 425
    iget-object v3, v0, LX/7Eg;->A02:LX/4N3;

    .line 426
    .line 427
    const-string v0, "Initialising and connecting concurrent cameras"

    .line 428
    .line 429
    invoke-static {v5, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v4, LX/6P0;->A0F:LX/6OQ;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;

    .line 436
    .line 437
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, LX/6OQ;->A0M:LX/5E3;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const-string v0, "Calling onResume for the main camera"

    .line 446
    .line 447
    invoke-static {v5, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v2, v0}, LX/6OQ;->A0E(Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    check-cast v6, LX/6W4;

    .line 456
    .line 457
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v2, v6, v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6W4;II)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_8
    const/4 v1, 0x0

    .line 474
    iget-object v0, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 477
    .line 478
    iput-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6W4;

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    check-cast v6, LX/Mwb;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LX/6Rb;

    .line 486
    .line 487
    iget-object v4, v2, LX/6Rb;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v4

    .line 490
    :try_start_1
    iget-object v1, v2, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 491
    .line 492
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    if-ne v1, v0, :cond_b

    .line 495
    .line 496
    iget-object v3, v2, LX/6Rb;->A04:LX/90G;

    .line 497
    .line 498
    if-eqz v3, :cond_b

    .line 499
    .line 500
    invoke-static {v6}, LX/7wx;->A02(LX/Mwb;)LX/7rR;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {}, LX/82J;->A0A()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    invoke-interface {v3, v1}, LX/90G;->CM0(LX/7rR;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    :goto_5
    monitor-exit v4

    .line 514
    goto :goto_6

    .line 515
    :cond_c
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0xb

    .line 524
    .line 525
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :goto_6
    return-void

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    throw v0

    .line 533
    :cond_d
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    throw v0

    .line 538
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
