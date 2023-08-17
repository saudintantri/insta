.class public final LX/A02;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/6fY;


# static fields
.field public static final A0N:LX/ASt;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CatalogSelectionFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/A39;

.field public A04:LX/Bnm;

.field public A05:LX/BDV;

.field public A06:LX/BHG;

.field public A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:LX/2tA;

.field public A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:LX/B5E;

.field public final A0M:LX/B5F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 1
    .line 2
    sput-object v0, LX/A02;->A0N:LX/ASt;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B5E;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B5E;-><init>(LX/A02;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A02;->A0L:LX/B5E;

    .line 9
    .line 10
    new-instance v0, LX/B5F;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/B5F;-><init>(LX/A02;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/A02;->A0M:LX/B5F;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/A02;->A0A:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A01(LX/A02;LX/4qW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A02;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, LX/A02;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A02;->A03:LX/A39;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/A02;->A06:LX/BHG;

    .line 9
    .line 10
    iget-object v1, v2, LX/BHG;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/A02;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/BHG;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/A02;->A01(LX/A02;LX/4qW;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/A02;->A04:LX/Bnm;

    .line 27
    .line 28
    sget-object v0, LX/A02;->A0N:LX/ASt;

    .line 29
    .line 30
    iput-object v0, v1, LX/Bnm;->A01:LX/ASt;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CqT()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/A02;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123365

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/97w;->A01(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, LX/1oo;->AOh(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, LX/A02;->A0C:Z

    .line 35
    .line 36
    const v0, 0x7f123365

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f122362

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/A02;->A04:LX/Bnm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bnm;->A05()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/A02;->A0D:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, LX/A02;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v3
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x6727b928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "in_app_signup_flow"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, LX/A02;->A0C:Z

    .line 22
    .line 23
    const-string v1, "in_app_signup_stepper_index"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, LX/A02;->A0F:I

    .line 30
    .line 31
    const-string v1, "in_app_signup_stepper_capacity"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LX/A02;->A0E:I

    .line 38
    .line 39
    const-string v1, "in_app_signup_catalog_selection_title_text"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/A02;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "in_app_signup_bottom_button_text"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/A02;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "in_app_signup_bottom_button_route"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/A02;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/16 v1, 0xbf

    .line 70
    .line 71
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, LX/A02;->A0K:Z

    .line 80
    .line 81
    const-string v1, "should_return_result"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, LX/A02;->A0D:Z

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v1, "is_tabbed"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iput-boolean v10, p0, LX/A02;->A0B:Z

    .line 97
    .line 98
    iget-object v6, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-string v1, "prior_module_name"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v2}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v1, "waterfall_id"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v4, LX/Bnm;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, LX/Bnm;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LX/A02;->A04:LX/Bnm;

    .line 122
    .line 123
    iget-object v1, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v1}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, p0, LX/A02;->A04:LX/Bnm;

    .line 130
    .line 131
    const-string v1, "initial_tab"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/A02;->A0N:LX/ASt;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1, v2}, LX/Bnm;->A07(Lcom/instagram/model/shopping/ProductSource;LX/ASt;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/B8V;

    .line 143
    .line 144
    invoke-direct {v2}, LX/B8V;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/A39;

    .line 148
    .line 149
    invoke-direct {v1, v2, p0}, LX/A39;-><init>(LX/B8V;LX/A02;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/A02;->A03:LX/A39;

    .line 153
    .line 154
    iget-object v10, p0, LX/A02;->A0M:LX/B5F;

    .line 155
    .line 156
    iget-object v9, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-boolean v1, p0, LX/A02;->A0C:Z

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    const-string v11, "commerce/catalogs/signup/"

    .line 171
    .line 172
    :goto_0
    new-instance v6, LX/BHG;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v11}, LX/BHG;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/B5F;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, LX/A02;->A06:LX/BHG;

    .line 178
    .line 179
    iget-object v10, p0, LX/A02;->A0L:LX/B5E;

    .line 180
    .line 181
    iget-object v9, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-boolean v1, p0, LX/A02;->A0C:Z

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const-string v11, "commerce/catalogs/signup/%s/"

    .line 196
    .line 197
    :goto_1
    new-instance v6, LX/BDV;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, LX/BDV;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/B5E;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, p0, LX/A02;->A05:LX/BDV;

    .line 203
    .line 204
    iget-object v1, p0, LX/A02;->A03:LX/A39;

    .line 205
    .line 206
    iget-object v1, v1, LX/A39;->A03:LX/B8V;

    .line 207
    .line 208
    iget-object v2, v1, LX/B8V;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, p0, LX/A02;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, LX/A02;->A06:LX/BHG;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, LX/BHG;->A00(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 218
    .line 219
    invoke-static {p0, v1}, LX/A02;->A01(LX/A02;LX/4qW;)V

    .line 220
    .line 221
    .line 222
    const v1, -0x3e600331    # -19.998442f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    const-string v3, "commerce/user/"

    .line 230
    .line 231
    iget-object v1, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v1, "/available_catalogs/%s/"

    .line 238
    .line 239
    invoke-static {v3, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    iget-object v1, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "commerce/user/%s/available_catalogs/"

    .line 255
    .line 256
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_0
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
    .line 271
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x4c5aa9e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0e4d

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v0, p0, LX/A02;->A0C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v0, 0x7f12235d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const v0, 0x7f12235f

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v6}, LX/92o;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, p0, v6}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v0, v8}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/A02;->A03:LX/A39;

    .line 55
    .line 56
    iget-object v0, p0, LX/A02;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f122360

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    new-instance v0, LX/B8T;

    .line 76
    .line 77
    invoke-direct {v0, v1, v7}, LX/B8T;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/A39;->A00:LX/B8T;

    .line 81
    .line 82
    invoke-static {v2}, LX/A39;->A00(LX/A39;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a16d0

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/A02;->A0G:LX/2tA;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 99
    .line 100
    iget v1, p0, LX/A02;->A0F:I

    .line 101
    .line 102
    iget v0, p0, LX/A02;->A0E:I

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a04f3

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 120
    .line 121
    iget-object v2, p0, LX/A02;->A0I:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;

    .line 125
    .line 126
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    const v0, 0x7f12335a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, LX/1mu;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/1mu;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v8, p0, LX/A02;->A03:LX/A39;

    .line 171
    .line 172
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v0, 0x7f12335d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v0, 0x7f12335e

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v0, 0x7f0602b1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v1, 0x6

    .line 202
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, p0, v7}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v8, LX/A39;->A01:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v8}, LX/A39;->A00(LX/A39;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x1020004

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 223
    .line 224
    iput-object v3, p0, LX/A02;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 225
    .line 226
    const v0, 0x7f0809df

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x3d

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x21c79823

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_1
    iget-object v1, p0, LX/A02;->A0J:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7b252f3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/A02;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/1mu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1mu;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x6fc762eb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/3Gt;->A3F:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v0, "waterfall_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "prior_module_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v4, "creation_flow"

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v8}, LX/Eef;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/08W;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a2b1f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/051;->A00()I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 76
    .line 77
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 78
    .line 79
    iput-object v1, p0, LX/A02;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 80
    .line 81
    iget-object v0, p0, LX/A02;->A03:LX/A39;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/A02;->A0C:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, LX/A02;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f040082

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/A02;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 111
    .line 112
    const/16 v1, 0x3e

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
