.class public Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# instance fields
.field public A00:LX/A3E;

.field public A01:LX/4eq;

.field public A02:LX/BZm;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/C8e;

.field public A05:LX/BJq;

.field public A06:LX/BJq;

.field public A07:LX/0SF;

.field public A08:Lcom/instagram/model/business/BusinessInfo;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1oo;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/AA4;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 2
    .line 3
    const-string v0, "continue"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/C8e;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/A3E;

    .line 9
    .line 10
    iget-object v1, v0, LX/A3E;->A03:LX/BJq;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/BJq;

    .line 13
    .line 14
    iget-object v2, v0, LX/A3E;->A02:LX/BJq;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/BJq;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 19
    .line 20
    iput-object v2, v0, LX/C8e;->A04:LX/BJq;

    .line 21
    .line 22
    iput-object v1, v0, LX/C8e;->A05:LX/BJq;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v1, LX/BgN;

    .line 27
    .line 28
    invoke-direct {v1}, LX/BgN;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/BJq;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/BgN;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/BJq;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    .line 36
    .line 37
    iput-object v0, v1, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 38
    .line 39
    iget-object v0, v2, LX/BJq;->A03:Lcom/instagram/model/business/Address;

    .line 40
    .line 41
    iput-object v0, v1, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 42
    .line 43
    iget-object v4, v2, LX/BJq;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LX/BgN;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, LX/BgN;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/BgN;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-object v0, v1, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 89
    .line 90
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/BJq;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, LX/BJq;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 103
    .line 104
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v1, v0, LX/C44;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 113
    .line 114
    iget-boolean v0, v4, LX/C8e;->A09:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-boolean v0, v4, LX/C8e;->A0C:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, v4, LX/C8e;->A0B:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v4, LX/C8e;->A0A:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, LX/BgN;

    .line 134
    .line 135
    invoke-direct {v1, v3}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LX/BgN;->A09:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v3, v4, LX/C8e;->A02:LX/BZm;

    .line 142
    .line 143
    invoke-static {v3}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iput-object v1, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 150
    .line 151
    :cond_6
    iget-object v2, v4, LX/C8e;->A07:LX/0SF;

    .line 152
    .line 153
    invoke-static {v2}, LX/4up;->A07(LX/0SF;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v4, LX/C8e;->A04:LX/BJq;

    .line 160
    .line 161
    iget-object v1, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v4, LX/C8e;->A00:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v4, LX/C8e;->A04:LX/BJq;

    .line 184
    .line 185
    iget-object v7, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v0, LX/BJq;->A05:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v1, LX/C8e;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    const-string v0, "ig_professional_fb_page_linking"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v10, v4, LX/C8e;->A08:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string p0, "business_conversion"

    .line 204
    .line 205
    invoke-static/range {v3 .. v11}, LX/Aik;->A00(Landroid/content/Context;LX/BaM;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-boolean v0, v4, LX/C8e;->A0C:Z

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-boolean v0, v4, LX/C8e;->A0B:Z

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4}, LX/C8e;->A03()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v3}, LX/92t;->A0j(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {v4}, LX/C8e;->A00(LX/C8e;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-static {v4}, LX/C8e;->A01(LX/C8e;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1oo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/1oo;->AOh(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1oo;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1oo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/1oo;->AOh(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1oo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CJQ()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CRF()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 13
    .line 14
    const-string v0, "skip"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/C8e;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/4eq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 24
    .line 25
    const-string v3, "page_selection"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v4, v0, LX/C8e;->A08:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, LX/7s2;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v9, v5

    .line 36
    move-object v10, v5

    .line 37
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LX/4eq;->Bf8(LX/7s2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/92t;->A1R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1oo;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v0, 0x7f122362

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v2}, LX/97w;->A01(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f123e5a

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_page_list_with_preview"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

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
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 3
    .line 4
    iget-boolean v2, v4, LX/C8e;->A0C:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/C8e;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/C8e;->A01:LX/4eq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v6, "page_selection"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v7, v4, LX/C8e;->A08:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, LX/7s2;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v8

    .line 25
    move-object v11, v8

    .line 26
    move-object v12, v8

    .line 27
    move-object v13, v8

    .line 28
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, LX/4eq;->Bcn(LX/7s2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v4, LX/C8e;->A0B:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v4, LX/C8e;->A02:LX/BZm;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    return v1

    .line 53
    :cond_3
    iget-object v0, v4, LX/C8e;->A02:LX/BZm;

    .line 54
    .line 55
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/BZm;->AGf()V

    .line 59
    .line 60
    .line 61
    return v1
    .line 62
    .line 63
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x42e1f6f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 44
    .line 45
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/4eq;

    .line 64
    .line 65
    :cond_0
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/4eq;

    .line 70
    .line 71
    new-instance v1, LX/C8e;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2, v4}, LX/C8e;-><init>(Landroidx/fragment/app/Fragment;LX/4eq;LX/BZm;LX/0SF;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-object v0, v1, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, LX/C8e;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 89
    .line 90
    if-eqz v0, :cond_13

    .line 91
    .line 92
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/C44;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 101
    .line 102
    if-eqz v0, :cond_12

    .line 103
    .line 104
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 109
    .line 110
    :goto_1
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 113
    .line 114
    iget-object v2, v0, LX/C8e;->A02:LX/BZm;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v1, LX/BgN;

    .line 127
    .line 128
    invoke-direct {v1, v4}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/BgN;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/BgN;->A0N:Z

    .line 137
    .line 138
    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v4, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 148
    .line 149
    :cond_2
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/5Hh;->A0B:LX/5Hh;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v2, v1, :cond_4

    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/5Hh;->A0A:LX/5Hh;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v2, v1, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v0}, LX/BZm;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eq v2, v1, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v0, 0x1

    .line 197
    :cond_8
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 198
    .line 199
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 200
    .line 201
    iget-object v0, v1, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v1, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 214
    .line 215
    iget-object v12, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 224
    .line 225
    iget-boolean v2, v0, LX/C8e;->A0D:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f120ce1

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    const v0, 0x7f122629

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_b
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 244
    .line 245
    iget-object v0, v1, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    iget-object v0, v1, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 258
    .line 259
    iget-object v11, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v11, :cond_d

    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/5Hh;->A04:LX/5Hh;

    .line 272
    .line 273
    if-ne v1, v0, :cond_10

    .line 274
    .line 275
    :goto_2
    const-string v2, ""

    .line 276
    .line 277
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 286
    .line 287
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :goto_4
    new-instance v6, LX/A3E;

    .line 298
    .line 299
    move-object v9, p0

    .line 300
    invoke-direct/range {v6 .. v12}, LX/A3E;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/A3E;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/C4P;->A03(LX/BZm;LX/0SF;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:Ljava/lang/String;

    .line 314
    .line 315
    const v0, 0x467302ab

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    const/4 v10, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_f
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 325
    .line 326
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-static {v1}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 344
    .line 345
    if-ne v1, v0, :cond_10

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 353
    .line 354
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 359
    .line 360
    iget-boolean v0, v0, LX/C8e;->A0D:Z

    .line 361
    .line 362
    iget-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    const v1, 0x7f120cdb

    .line 369
    .line 370
    .line 371
    const v0, 0x7f1224c8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-static {v7, v5, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v0, 0x7f06004a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape41S0200000_3_I1;

    .line 395
    .line 396
    invoke-direct {v0, v1, v4, v7, v6}, Lcom/instagram/ui/text/IDxCSpanShape41S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v0, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f120ce2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_12
    const-string v0, "business_info"

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/instagram/model/business/BusinessInfo;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_13
    const-string v0, "target_page_id"

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x3ba73cec    # 0.005103698f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0465

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/92s;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/BZm;->CgP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f1218d4

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v3, 0x7f122e1a

    .line 35
    .line 36
    .line 37
    :cond_1
    const v1, 0x7f1218d5

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/AA4;

    .line 41
    .line 42
    invoke-direct {v0, v4, p0, v3, v1}, LX/AA4;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :cond_3
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 79
    .line 80
    iget-object v1, v3, LX/C8e;->A00:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    const v0, 0x7f1225d9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, LX/C8e;->A07:LX/0SF;

    .line 90
    .line 91
    const v0, 0x7f121b61

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 99
    .line 100
    invoke-virtual {v6, v3, v4, v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 126
    .line 127
    iput-object v0, v1, LX/C8e;->A06:LX/AA4;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x240d93c4

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-object v7
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4aede28b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1104e039

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 38
    .line 39
    const-string v0, "_flowType"

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    sget-object v0, LX/5Hh;->A0B:LX/5Hh;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/5Hh;->A0A:LX/5Hh;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const v0, 0x7f0a2d53

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 59
    .line 60
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 71
    .line 72
    iget v2, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    .line 73
    .line 74
    iget v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const v0, 0x7f0a19e2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 87
    .line 88
    iput-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v9, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0SF;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v10, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/BJq;

    .line 107
    .line 108
    iget-object v6, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 109
    .line 110
    iget-object v11, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/4eq;

    .line 115
    .line 116
    const-string v13, "page_selection"

    .line 117
    .line 118
    new-instance v3, LX/A1b;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v12}, LX/A1b;-><init>(Landroid/content/Context;LX/4eq;LX/BZm;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/BJq;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1, v3, v9, v0}, LX/C49;->A00(Landroid/content/Context;LX/05o;LX/A8J;LX/0SF;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/C8e;

    .line 129
    .line 130
    iget-object v2, v3, LX/C8e;->A02:LX/BZm;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v1, v3, LX/C8e;->A01:LX/4eq;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v0, v3, LX/C8e;->A09:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v2, v0}, LX/BZm;->AiT(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    :goto_1
    const/4 v15, 0x0

    .line 148
    iget-object v14, v3, LX/C8e;->A08:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v12, LX/7s2;

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move-object/from16 v19, v15

    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    invoke-direct/range {v12 .. v20}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v12}, LX/4eq;->BfD(LX/7s2;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v4, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 177
    .line 178
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v1, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 185
    .line 186
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/Bhq;->A00(LX/Bhq;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v2, v0, -0x1

    .line 195
    .line 196
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/BZm;

    .line 197
    .line 198
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v0, v1, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, LX/Bhq;->A00(LX/Bhq;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    const-string v0, "conversionLogic"

    .line 219
    .line 220
    :cond_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0
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
    .line 246
    .line 247
    .line 248
.end method
