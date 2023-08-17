.class public Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;
.super LX/4N3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A01:I

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
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Fx6;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fx6;->A05:LX/Cfe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "MediaCaptureFragment.PictureTakenError"

    .line 15
    .line 16
    const-string v0, "An exception happened while attempting to take a photo"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_2
    const-string v1, "InAppCaptureView"

    .line 21
    .line 22
    const-string v0, "stop video encountered error"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/Fx6;

    .line 30
    .line 31
    iget-object v1, v4, LX/Fx6;->A0d:LX/FxG;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/FxG;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v4, LX/Fx6;->A0I:Z

    .line 42
    .line 43
    iget-object v2, v1, LX/FxG;->A05:LX/FxH;

    .line 44
    .line 45
    iget-object v0, v2, LX/FxH;->A01:LX/FxI;

    .line 46
    .line 47
    iget-object v0, v0, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v4, LX/Fx6;->A00:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LX/FxH;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v4, LX/Fx6;->A0E:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, v4, LX/Fx6;->A01:I

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/Fx6;->setFlashMode(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v4, LX/Fx6;->A0E:Z

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v4, LX/Fx6;->A01:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/Fx6;

    .line 82
    .line 83
    iget-object v0, v1, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1, v0}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f124785

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f124784

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f122f56

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1e

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/IKK;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v1, LX/IKK;->A0A:Z

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/FqT;

    .line 134
    .line 135
    iget-object v1, v0, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    const-string v1, "BoomerangCaptureController"

    .line 144
    .line 145
    const-string v0, "Could not unlock camera values"

    .line 146
    .line 147
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/4Nv;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, LX/4Nv;->A0D(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    const-string v1, "InAppCaptureView"

    .line 161
    .line 162
    const/16 v0, 0x157

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    const-string v1, "InAppCaptureView"

    .line 173
    .line 174
    const-string v0, "setFlashMode()"

    .line 175
    .line 176
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/Fx6;

    .line 182
    .line 183
    invoke-static {v0}, LX/Fx6;->A03(LX/Fx6;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    const-string v1, "InAppCaptureView"

    .line 188
    .line 189
    const-string v0, "Assign to @nilesh. Failed to get number of cameras."

    .line 190
    .line 191
    :goto_0
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A01:I

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
    check-cast v5, LX/6pQ;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Fx6;

    .line 15
    .line 16
    iget-object v4, v0, LX/Fx6;->A05:LX/Cfe;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6pQ;->A0X:LX/6pS;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Gd5;

    .line 39
    .line 40
    invoke-direct {v0, v2, v5, v4, v3}, LX/Gd5;-><init>(Landroid/content/Context;LX/6pQ;Lcom/instagram/creation/capture/MediaCaptureFragment;[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/Fx6;

    .line 50
    .line 51
    iget-object v1, v5, LX/Fx6;->A0d:LX/FxG;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/FxG;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v0, v5, LX/Fx6;->A0H:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-boolean v4, v5, LX/Fx6;->A0H:Z

    .line 66
    .line 67
    iget-object v3, v5, LX/Fx6;->A05:LX/Cfe;

    .line 68
    .line 69
    check-cast v3, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/Fx6;

    .line 75
    .line 76
    iget-object v1, v0, LX/Fx6;->A07:LX/97s;

    .line 77
    .line 78
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, LX/Iuw;->Chv()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/FxN;

    .line 86
    .line 87
    iget-object v2, v0, LX/FxN;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 88
    .line 89
    iget-object v1, v0, LX/FxN;->A02:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v0, v0, LX/FxN;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/H0c;->A00(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v0, v5, LX/Fx6;->A0G:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-boolean v4, v5, LX/Fx6;->A0G:Z

    .line 101
    .line 102
    invoke-virtual {v5}, LX/Fx6;->Chv()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, v5, LX/Fx6;->A0E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget v0, v5, LX/Fx6;->A01:I

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/Fx6;->setFlashMode(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v5, LX/Fx6;->A0E:Z

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    iput v0, v5, LX/Fx6;->A01:I

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast v5, LX/6VP;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/IKK;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/IKK;->A0A:Z

    .line 128
    .line 129
    iput-boolean v0, v1, LX/IKK;->A09:Z

    .line 130
    .line 131
    iget-object v2, v1, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 132
    .line 133
    iget v1, v5, LX/6VP;->A02:I

    .line 134
    .line 135
    iget v0, v5, LX/6VP;->A01:I

    .line 136
    .line 137
    iput v1, v2, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01:I

    .line 138
    .line 139
    iput v0, v2, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A00:I

    .line 140
    .line 141
    invoke-static {v2}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast v5, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/FqT;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v5, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_5
    const/4 v9, 0x0

    .line 165
    iget-object v5, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/GeL;

    .line 168
    .line 169
    iget-object v0, v5, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/4Nv;->A0G:LX/4RC;

    .line 176
    .line 177
    iget-object v0, v0, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/4Nv;->A04:LX/6Mr;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/6Mr;->A0A()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/GeL;->A03:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v5, LX/GeL;->A0G:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v5, LX/4Nv;->A04:LX/6Mr;

    .line 198
    .line 199
    invoke-static {v1}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, LX/6Mr;->A06()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 210
    .line 211
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, LX/6OU;->AFg(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v5, LX/GeL;->A00:I

    .line 221
    .line 222
    iget-object v0, v5, LX/GeL;->A03:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v5, LX/GeL;->A02:I

    .line 229
    .line 230
    iget-object v0, v5, LX/GeL;->A03:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v5, LX/GeL;->A01:I

    .line 237
    .line 238
    iget-object v3, v5, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 241
    .line 242
    const-wide v0, 0x8100cd0000017cL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget v0, v5, LX/GeL;->A02:I

    .line 254
    .line 255
    int-to-double v3, v0

    .line 256
    move-wide v1, v3

    .line 257
    iget v0, v5, LX/GeL;->A01:I

    .line 258
    .line 259
    int-to-double v6, v0

    .line 260
    :goto_0
    div-double/2addr v3, v6

    .line 261
    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    .line 262
    .line 263
    cmpl-double v0, v6, v3

    .line 264
    .line 265
    if-lez v0, :cond_3

    .line 266
    .line 267
    div-double/2addr v1, v6

    .line 268
    double-to-int v0, v1

    .line 269
    iput v0, v5, LX/GeL;->A01:I

    .line 270
    .line 271
    :cond_3
    iget-object v0, v5, LX/4Nv;->A04:LX/6Mr;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eq v1, v8, :cond_4

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    :cond_4
    iput-boolean v8, v5, LX/GeL;->A09:Z

    .line 281
    .line 282
    iget-object v0, v5, LX/GeL;->A08:Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget v13, v5, LX/GeL;->A02:I

    .line 289
    .line 290
    iget v14, v5, LX/GeL;->A01:I

    .line 291
    .line 292
    iget v15, v5, LX/GeL;->A00:I

    .line 293
    .line 294
    new-instance v8, LX/Mw3;

    .line 295
    .line 296
    move-object v10, v9

    .line 297
    move-object v12, v9

    .line 298
    move/from16 v16, v1

    .line 299
    .line 300
    invoke-direct/range {v8 .. v16}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/Mwb;

    .line 304
    .line 305
    invoke-direct {v0, v8}, LX/Mwb;-><init>(LX/Mw3;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v5, LX/GeL;->A06:LX/Mwb;

    .line 309
    .line 310
    const v0, 0x7fffffff

    .line 311
    .line 312
    .line 313
    iput v0, v5, LX/GeL;->A0D:I

    .line 314
    .line 315
    iget-object v4, v5, LX/GeL;->A0G:Ljava/lang/String;

    .line 316
    .line 317
    iget v3, v5, LX/GeL;->A02:I

    .line 318
    .line 319
    iget v2, v5, LX/GeL;->A01:I

    .line 320
    .line 321
    iget-object v0, v5, LX/GeL;->A0A:LX/91y;

    .line 322
    .line 323
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/0js;

    .line 328
    .line 329
    new-instance v0, LX/Gd6;

    .line 330
    .line 331
    invoke-direct {v0, v5, v4, v3, v2}, LX/Gd6;-><init>(LX/GeL;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    iget v0, v5, LX/GeL;->A01:I

    .line 339
    .line 340
    int-to-double v3, v0

    .line 341
    iget v0, v5, LX/GeL;->A02:I

    .line 342
    .line 343
    int-to-double v6, v0

    .line 344
    move-wide v1, v6

    .line 345
    goto :goto_0

    .line 346
    :pswitch_6
    check-cast v5, Ljava/lang/Number;

    .line 347
    .line 348
    iget-object v0, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/Fx6;

    .line 351
    .line 352
    iget-object v2, v0, LX/Fx6;->A0P:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x1

    .line 359
    if-le v1, v0, :cond_7

    .line 360
    .line 361
    :goto_1
    const/4 v0, 0x0

    .line 362
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    iget-object v2, v1, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 367
    .line 368
    :cond_7
    const/16 v0, 0x8

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_7
    iget-object v0, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/Fx6;

    .line 374
    .line 375
    invoke-static {v0}, LX/Fx6;->A03(LX/Fx6;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    check-cast v5, LX/6W4;

    .line 380
    .line 381
    iget-object v4, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/Fx6;

    .line 384
    .line 385
    iget v0, v5, LX/6W4;->A01:I

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v4, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v3, v4, LX/Fx6;->A0P:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v2, 0x1

    .line 415
    if-eq v2, v0, :cond_8

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f124267

    .line 423
    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    const v0, 0x7f12425b

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-static {v1, v3, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/Fx6;->A05:LX/Cfe;

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    iget-object v0, v4, LX/Fx6;->A0Y:LX/6Mr;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 440
    .line 441
    .line 442
    :cond_a
    iget-object v1, v4, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    iget-object v0, v4, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/HkL;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    check-cast v5, LX/Mwb;

    .line 451
    .line 452
    iget-object v2, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/Fx6;

    .line 455
    .line 456
    iget-object v6, v2, LX/Fx6;->A0d:LX/FxG;

    .line 457
    .line 458
    iget-object v0, v6, LX/FxG;->A08:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object v0, v6, LX/FxG;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 469
    .line 470
    if-ne v0, v10, :cond_b

    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 476
    .line 477
    iput-object v0, v6, LX/FxG;->A01:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v9, v6, LX/FxG;->A05:LX/FxH;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    new-instance v0, LX/Fqz;

    .line 483
    .line 484
    invoke-direct {v0}, LX/Fqz;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v0, v9, LX/FxH;->A00:LX/Fqz;

    .line 488
    .line 489
    iget-object v0, v0, LX/Fqz;->A08:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v7, v9, LX/FxH;->A00:LX/Fqz;

    .line 495
    .line 496
    int-to-long v3, v8

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    add-long/2addr v0, v3

    .line 502
    iput-wide v0, v7, LX/Fqz;->A04:J

    .line 503
    .line 504
    invoke-virtual {v7, v10}, LX/Fqz;->A02(Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v9, LX/FxH;->A00:LX/Fqz;

    .line 508
    .line 509
    iput v8, v1, LX/Fqz;->A01:I

    .line 510
    .line 511
    iget-object v0, v9, LX/FxH;->A01:LX/FxI;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/FxI;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v9, LX/FxH;->A00:LX/Fqz;

    .line 517
    .line 518
    sget-object v0, LX/Mwb;->A0L:LX/MSe;

    .line 519
    .line 520
    invoke-virtual {v5, v0}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v1, LX/Fqz;->A02:I

    .line 529
    .line 530
    sget-object v0, LX/Mwb;->A0K:LX/MSe;

    .line 531
    .line 532
    invoke-virtual {v5, v0}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v1, LX/Fqz;->A00:I

    .line 541
    .line 542
    iget-object v1, v6, LX/FxG;->A03:Landroid/os/Handler;

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 546
    .line 547
    .line 548
    :cond_b
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 549
    .line 550
    iput-object v0, v2, LX/Fx6;->A07:LX/97s;

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_a
    iget-object v2, v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LX/HmQ;

    .line 556
    .line 557
    iget-object v1, v2, LX/HmQ;->A0H:LX/6Ms;

    .line 558
    .line 559
    const v0, 0x3e19999a    # 0.15f

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v0}, LX/6Ms;->D2y(F)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v2, LX/HmQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    const-class v1, LX/HdO;

    .line 568
    .line 569
    const/16 v0, 0x11

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/HdO;

    .line 576
    .line 577
    const-string v2, "open_camera"

    .line 578
    .line 579
    iget-object v1, v3, LX/HdO;->A02:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    invoke-static {v2, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, LX/HdO;->A00:LX/0L3;

    .line 595
    .line 596
    invoke-interface {v0}, LX/0L3;->now()J

    .line 597
    .line 598
    .line 599
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
