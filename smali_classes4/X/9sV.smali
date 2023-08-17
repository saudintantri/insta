.class public final LX/9sV;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTrustedDevicesBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/login/twofac/model/TrustedDevice;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sV;->A01:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trusted_devices"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sV;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7aa5fe3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "trusted_device"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/instagram/login/twofac/model/TrustedDevice;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 30
    .line 31
    const v0, -0xa2a81d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x604d9ce7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1348

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a315a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/DoI;->A04:LX/DoI;

    .line 32
    .line 33
    iput-object v0, v8, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/DoI;

    .line 34
    .line 35
    const-string v0, "review_suspicious_login_map"

    .line 36
    .line 37
    new-instance v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 43
    .line 44
    const-string v10, "trustedDevice"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    .line 51
    .line 52
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-wide v2, v9, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    .line 60
    .line 61
    const-wide v0, 0x3f9c28f5c28f5c29L    # 0.0275

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v2, v0

    .line 67
    iget-wide v0, v9, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    .line 68
    .line 69
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a3154

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a3156

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0601d6

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v8, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const v1, 0x7f12450d

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f1218dc

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0a3153

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a3155

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 184
    .line 185
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x3220c170

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v0, p0, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-wide v2, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    .line 207
    .line 208
    long-to-double v0, v2

    .line 209
    invoke-static {v7, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0
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
    .line 240
    .line 241
.end method
