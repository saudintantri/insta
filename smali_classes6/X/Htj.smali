.class public final LX/Htj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dy;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A02:LX/HBq;

.field public A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/IKZ;

.field public final A07:LX/HQ6;

.field public final A08:LX/HSA;

.field public final A09:LX/8TK;

.field public final A0A:LX/4pc;

.field public final A0B:LX/4t3;

.field public final A0C:Ljava/util/List;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/HQ6;LX/HSA;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Htj;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Htj;->A05:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/Htj;->A08:LX/HSA;

    .line 13
    .line 14
    iput-object p3, p0, LX/Htj;->A07:LX/HQ6;

    .line 15
    .line 16
    new-instance v0, LX/8TK;

    .line 17
    .line 18
    invoke-direct {v0, p2, p6, p7}, LX/8TK;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Htj;->A09:LX/8TK;

    .line 22
    .line 23
    new-instance v0, LX/IKZ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IKZ;-><init>(LX/Htj;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Htj;->A06:LX/IKZ;

    .line 29
    .line 30
    iget-object v1, p0, LX/Htj;->A05:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a06fa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 40
    .line 41
    iput-object v2, p0, LX/Htj;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v0, "shutterButton"

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/5Eu;

    .line 59
    .line 60
    iget-object v0, p0, LX/Htj;->A06:LX/IKZ;

    .line 61
    .line 62
    iput-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/52l;

    .line 63
    .line 64
    const-wide/16 v0, 0x3a98

    .line 65
    .line 66
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:LX/4eh;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/4eh;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Z

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/Htj;->A0D:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v1, LX/I3j;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/I3j;-><init>(LX/Htj;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/4pc;

    .line 88
    .line 89
    invoke-direct {v0, v2, p5, v1, p7}, LX/4pc;-><init>(Landroid/content/Context;LX/0YK;LX/4gn;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Htj;->A0A:LX/4pc;

    .line 93
    .line 94
    new-instance v0, LX/I3p;

    .line 95
    .line 96
    invoke-direct {v0}, LX/I3p;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Htj;->A0B:LX/4t3;

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Htj;->A0C:Ljava/util/List;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method


# virtual methods
.method public final CHi(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Htj;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v2, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v4, v3

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v8, LX/4Sl;->A0X:LX/4Sl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v12, ""

    .line 32
    .line 33
    new-instance v5, LX/4Js;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v10, v6

    .line 37
    move-object v11, v6

    .line 38
    move-object v13, v6

    .line 39
    invoke-direct/range {v5 .. v13}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4LU;

    .line 43
    .line 44
    invoke-direct {v0, v5}, LX/4LU;-><init>(LX/4Js;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    iput-object p1, p0, LX/Htj;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/Htj;->A0A:LX/4pc;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/Htj;->A09:LX/8TK;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/8TK;->CwO(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/4pc;->A07(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, -0x3851a4a3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Htj;->A09:LX/8TK;

    .line 90
    .line 91
    iget-object v0, p0, LX/Htj;->A0B:LX/4t3;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, LX/8TK;->AIO(LX/4pc;LX/4t3;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, LX/8TK;->CwO(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, LX/Htj;->A04:Z

    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CHj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Htj;->A09:LX/8TK;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/8TK;->BYM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/8TK;->Chj()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/8TK;->DCi(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Htj;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "shutterButton"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final CHk(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Htj;->A0A:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4pc;->A04(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CHl(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Htj;->A09:LX/8TK;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/8TK;->Chk()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/8TK;->DCi(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/8TK;->A08:LX/4pc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/Htj;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Htj;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 26
    .line 27
    iget-object v0, p0, LX/Htj;->A0A:LX/4pc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/4pc;->A04(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Htj;->A04:Z

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, LX/Htj;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 36
    .line 37
    iget-object v1, p0, LX/Htj;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "shutterButton"

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
