.class public final LX/GU9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1O6;
.implements LX/Ink;


# static fields
.field public static final A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/Toast;

.field public A07:LX/05o;

.field public A08:LX/Fxh;

.field public A09:LX/IkT;

.field public A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A0B:LX/GTD;

.field public A0C:LX/FoB;

.field public A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0E:LX/2Uu;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/HeR;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Lcom/instagram/creation/base/VideoSession;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/1Pa;

.field public final A0O:LX/1O6;

.field public final A0P:LX/1O6;

.field public final A0Q:LX/1O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f121d01

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/GU9;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const v2, 0x7f12442a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/GU9;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    const v2, 0x7f120d76

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/GU9;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GU9;->A0O:LX/1O6;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GU9;->A0Q:LX/1O6;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GU9;->A0M:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GU9;->A0N:LX/1Pa;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GU9;->A0P:LX/1O6;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A00(LX/GTD;LX/GU9;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GU9;->A0B:LX/GTD;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, LX/GTD;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p1, LX/GU9;->A0C:LX/FoB;

    .line 7
    .line 8
    iput-object v0, p0, LX/GTD;->A02:LX/FoB;

    .line 9
    .line 10
    iget-object v0, p1, LX/GU9;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    iput-object v0, p0, LX/GTD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A01(LX/GU9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GTD;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GU9;->A0B:LX/GTD;

    .line 16
    .line 17
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A02(LX/GU9;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Ak1;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/Ak1;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "VideoEditFragment.EDIT_MODE"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {p0}, LX/GU9;->A01(LX/GU9;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p0, LX/GU9;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/001;->A0d:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/Ggr;

    .line 72
    .line 73
    invoke-direct {v1}, LX/Ggr;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, LX/GU9;->A00(LX/GTD;LX/GU9;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GU9;->A0G:LX/HeR;

    .line 80
    .line 81
    iput-object v0, v1, LX/GTD;->A05:LX/HeR;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0a32e1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/051;->A00()I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object v0, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {p0}, LX/GU9;->A01(LX/GU9;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, p0, LX/GU9;->A03:Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/001;->A0b:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Ggs;

    .line 153
    .line 154
    invoke-direct {v0}, LX/Ggs;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p0}, LX/GU9;->A00(LX/GTD;LX/GU9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {p0}, LX/GU9;->A01(LX/GU9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 168
    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v1, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v1, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/001;->A0c:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/Ggt;

    .line 192
    .line 193
    invoke-direct {v1}, LX/Ggt;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p0}, LX/GU9;->A00(LX/GTD;LX/GU9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/GU9;->A0G:LX/HeR;

    .line 200
    .line 201
    iput-object v0, v1, LX/GTD;->A05:LX/HeR;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f0a32e1

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/GU9;->A0B:LX/GTD;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/051;->A00()I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Ak1;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/Hz1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Hz1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1A2;->A04(LX/1OC;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast p1, LX/Cfb;

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final synthetic CXT(FF)V
    .locals 0

    return-void
.end method

.method public final CXU(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/GU9;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GU9;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/GU9;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LX/GU9;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GU9;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic CXV(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IkT;

    .line 8
    .line 9
    iput-object v0, p0, LX/GU9;->A09:LX/IkT;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 14
    .line 15
    iput-object v0, p0, LX/GU9;->A08:LX/Fxh;

    .line 16
    .line 17
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GU9;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    iput-object v0, p0, LX/GU9;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    return-void
.end method

.method public final onBackPressed()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/GU9;->A0B:LX/GTD;

    .line 1
    .line 2
    instance-of v0, v1, LX/1qx;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/1qx;

    .line 8
    .line 9
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v5

    .line 16
    :cond_0
    iget-boolean v1, p0, LX/GU9;->A0K:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v7}, LX/Hij;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/GU9;->A08:LX/Fxh;

    .line 41
    .line 42
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/2fx;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v0, "gallery"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, v5}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_3
    iget-object v0, p0, LX/GU9;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 70
    .line 71
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 72
    .line 73
    iget v1, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 74
    .line 75
    iget v8, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 76
    .line 77
    iget v6, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 78
    .line 79
    iget-boolean v4, v0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, LX/1gw;->A01:I

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/92s;->A1Z(II)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/92s;->A1Z(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 98
    .line 99
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 100
    .line 101
    if-ne v8, v0, :cond_4

    .line 102
    .line 103
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eq v6, v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v1, 0x1

    .line 109
    :cond_5
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/92s;->A1Z(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, LX/GU9;->A08:LX/Fxh;

    .line 124
    .line 125
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return v5

    .line 134
    :cond_7
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/2fx;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/GU9;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 140
    .line 141
    iget v6, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 142
    .line 143
    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 144
    .line 145
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 146
    .line 147
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput v6, v0, LX/1gw;->A01:I

    .line 156
    .line 157
    iput v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 158
    .line 159
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 160
    .line 161
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 162
    .line 163
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 164
    .line 165
    iput-boolean v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 166
    .line 167
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-string v0, "edit_carousel"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0, v5}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    return v5
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xc110a8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GU9;->A07:LX/05o;

    .line 38
    .line 39
    iget-object v2, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "VideoEditFragment.standalone_mode"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/GU9;->A0K:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/FoV;->A03(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/GU9;->A0J:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/GU9;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x65881de0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/H75;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x79087ba3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v1, p0, LX/GU9;->A0J:Z

    .line 8
    .line 9
    const v0, 0x7f0d05ad

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0d05ac

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0a0b6a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0d0036

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0314

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0d0d1e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v0, LX/Fx4;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const v0, -0xdc5e2cc

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4c4b52fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/Fx4;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GU9;->A0M:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GU9;->A0E:LX/2Uu;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/GU9;->A0E:LX/2Uu;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/GU9;->A0G:LX/HeR;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/HeR;->A02()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/GU9;->A0G:LX/HeR;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, LX/GU9;->A06:Landroid/widget/Toast;

    .line 47
    .line 48
    iput-object v2, p0, LX/GU9;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v2, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, LX/GU9;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v2, p0, LX/GU9;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 55
    .line 56
    iput-object v2, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v2, p0, LX/GU9;->A0C:LX/FoB;

    .line 59
    .line 60
    const v0, 0x3694b228

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x23add4f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Fx4;

    .line 8
    .line 9
    const v0, 0x67c8a752

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/GU9;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/Fx4;->A02:Lcom/instagram/creation/state/CreationState;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x411b7e63

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5f263670

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4f17fcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Hz1;

    .line 17
    .line 18
    iget-object v0, p0, LX/GU9;->A0O:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/Hyu;

    .line 24
    .line 25
    iget-object v0, p0, LX/GU9;->A0Q:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/Hz6;

    .line 31
    .line 32
    iget-object v0, p0, LX/GU9;->A0N:LX/1Pa;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/Hyt;

    .line 38
    .line 39
    iget-object v0, p0, LX/GU9;->A0P:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x62c3b60

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x768dea9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/Hz1;

    .line 25
    .line 26
    iget-object v0, p0, LX/GU9;->A0O:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/Hyu;

    .line 32
    .line 33
    iget-object v0, p0, LX/GU9;->A0Q:LX/1O6;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Hz6;

    .line 39
    .line 40
    iget-object v0, p0, LX/GU9;->A0N:LX/1Pa;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/Hyt;

    .line 46
    .line 47
    iget-object v0, p0, LX/GU9;->A0P:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7564bbb2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-string v1, "VideoEditFragment"

    .line 19
    .line 20
    const-string v0, "Getting pendingMedia failed"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v5, v0, LX/1gw;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/GU9;->A0L:Lcom/instagram/creation/base/VideoSession;

    .line 36
    .line 37
    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 38
    .line 39
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 40
    .line 41
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v5, v0, LX/1gw;->A01:I

    .line 50
    .line 51
    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 54
    .line 55
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 56
    .line 57
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 58
    .line 59
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 60
    .line 61
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v8, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v7, p0, LX/GU9;->A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    instance-of v12, v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 14
    .line 15
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v4, LX/FoB;

    .line 20
    .line 21
    move v10, v9

    .line 22
    move v11, v9

    .line 23
    move v13, v9

    .line 24
    invoke-direct/range {v4 .. v13}, LX/FoB;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/GU9;->A0C:LX/FoB;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Io2;

    .line 34
    .line 35
    new-instance v0, LX/IOO;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/IOO;-><init>(LX/GU9;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a066f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, p0, LX/GU9;->A03:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/GU9;->A0J:Z

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_14

    .line 69
    .line 70
    iget-object v0, p0, LX/GU9;->A03:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0a0671

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 102
    .line 103
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/GU9;->A0J:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a066e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, LX/GU9;->A01:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/GU9;->A01:Landroid/widget/ImageView;

    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/GU9;->A0J:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, LX/GU9;->A01:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0a0670

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v2, p0, LX/GU9;->A04:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const-string v0, "boomerang"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    :cond_3
    iget-object v1, p0, LX/GU9;->A04:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/GU9;->A04:Landroid/widget/ImageView;

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f0a065c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v6, 0x1

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0a0b6a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-int/2addr v1, v3

    .line 256
    const v0, 0x7f0a303d

    .line 257
    .line 258
    .line 259
    if-ne v1, v2, :cond_12

    .line 260
    .line 261
    invoke-static {v4, v0, v9}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, p0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v9}, LX/Fxa;->A0D(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/GcG;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/GcG;-><init>(LX/GU9;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v5, 0x7f0a32e1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/GTD;

    .line 308
    .line 309
    const-string v1, "VideoEditFragment.EDIT_MODE"

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {p0, v0}, LX/GU9;->A02(LX/GU9;I)V

    .line 320
    .line 321
    .line 322
    :goto_3
    iget-object v0, p0, LX/GU9;->A09:LX/IkT;

    .line 323
    .line 324
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-boolean v0, p0, LX/GU9;->A0K:Z

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    sget-object v0, LX/Gsm;->A02:LX/Gsm;

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/GU9;->A09:LX/IkT;

    .line 338
    .line 339
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-boolean v2, p0, LX/GU9;->A0K:Z

    .line 344
    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 348
    .line 349
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0a1e1d

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0, v2}, LX/FoV;->A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Cfb;

    .line 367
    .line 368
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    iget-object v4, p0, LX/GU9;->A0M:Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v2, LX/FMp;

    .line 383
    .line 384
    invoke-direct {v2, p0}, LX/FMp;-><init>(LX/GU9;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v0, 0x1f4

    .line 388
    .line 389
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    .line 391
    .line 392
    :cond_5
    iget-boolean v0, p0, LX/GU9;->A0J:Z

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    const v0, 0x7f0a1b0d

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 404
    .line 405
    iput-object v0, p0, LX/GU9;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 406
    .line 407
    iput-boolean v9, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 408
    .line 409
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v6, LX/GU9;->A0S:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 429
    .line 430
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 434
    .line 435
    const/4 v0, -0x1

    .line 436
    if-ne v1, v0, :cond_6

    .line 437
    .line 438
    sget-object v0, LX/GU9;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_6
    sget-object v4, LX/GU9;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, LX/GU9;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 449
    .line 450
    iget-object v1, v2, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 451
    .line 452
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 453
    .line 454
    invoke-direct {v0, v3, v2, v9}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, LX/GU9;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 461
    .line 462
    const v0, 0x7f0a1b0a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, p0, LX/GU9;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 470
    .line 471
    iget-object v1, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 472
    .line 473
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    sget-object v6, LX/GU9;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 482
    .line 483
    :cond_7
    :goto_5
    invoke-virtual {v3, v6, v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LX/GU9;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/Ink;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 492
    .line 493
    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f0a0028

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    .line 532
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 533
    .line 534
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/Cfb;

    .line 539
    .line 540
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 543
    .line 544
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 545
    .line 546
    sget-object v0, LX/276;->A03:LX/276;

    .line 547
    .line 548
    if-eq v1, v0, :cond_9

    .line 549
    .line 550
    sget-object v0, LX/276;->A02:LX/276;

    .line 551
    .line 552
    if-ne v1, v0, :cond_a

    .line 553
    .line 554
    :cond_9
    const v0, 0x7f0a03b9

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f04024e

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 575
    .line 576
    new-instance v0, LX/FPr;

    .line 577
    .line 578
    invoke-direct {v0, v2, p0}, LX/FPr;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;LX/GU9;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    :cond_a
    return-void

    .line 585
    :cond_b
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_7

    .line 592
    .line 593
    move-object v6, v4

    .line 594
    goto :goto_5

    .line 595
    :cond_c
    sget-object v0, LX/Gsm;->A01:LX/Gsm;

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_d
    invoke-static {v0, p0}, LX/GU9;->A00(LX/GTD;LX/GU9;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, LX/GU9;->A00:Landroid/os/Bundle;

    .line 603
    .line 604
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    array-length v4, v6

    .line 615
    const/4 v2, 0x0

    .line 616
    :goto_6
    if-ge v2, v4, :cond_15

    .line 617
    .line 618
    aget-object v1, v6, v2

    .line 619
    .line 620
    invoke-static {v1}, LX/Ak1;->A00(Ljava/lang/Integer;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v7, :cond_11

    .line 625
    .line 626
    iput-object v1, p0, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 627
    .line 628
    if-ne v1, v8, :cond_f

    .line 629
    .line 630
    iget-object v0, p0, LX/GU9;->A03:Landroid/widget/ImageView;

    .line 631
    .line 632
    iput-object v0, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 633
    .line 634
    :cond_e
    :goto_7
    iget-object v0, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_f
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 642
    .line 643
    if-ne v1, v0, :cond_10

    .line 644
    .line 645
    iget-object v0, p0, LX/GU9;->A05:Landroid/widget/ImageView;

    .line 646
    .line 647
    :goto_8
    iput-object v0, p0, LX/GU9;->A02:Landroid/widget/ImageView;

    .line 648
    .line 649
    iget-object v1, p0, LX/GU9;->A0B:LX/GTD;

    .line 650
    .line 651
    iget-object v0, p0, LX/GU9;->A0G:LX/HeR;

    .line 652
    .line 653
    iput-object v0, v1, LX/GTD;->A05:LX/HeR;

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    if-ne v1, v0, :cond_e

    .line 659
    .line 660
    iget-object v0, p0, LX/GU9;->A01:Landroid/widget/ImageView;

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_12
    invoke-static {v4, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v2, v2, 0x1

    .line 670
    .line 671
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    int-to-float v1, v0

    .line 676
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 677
    .line 678
    add-float/2addr v1, v0

    .line 679
    int-to-float v0, v2

    .line 680
    sub-float/2addr v1, v0

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_13
    const/4 v0, 0x0

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_14
    const/4 v6, 0x0

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_15
    const-string v0, "Not a valid EditMode: "

    .line 690
    .line 691
    invoke-static {v0, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method
