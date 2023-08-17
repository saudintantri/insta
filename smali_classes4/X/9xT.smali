.class public final LX/9xT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final A0B:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessLocationFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/4eq;

.field public A03:LX/BZm;

.field public A04:Lcom/instagram/model/business/Address;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/9xT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_SHOULD_SHOW_IN_MODAL"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9xT;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v3, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "address"

    .line 12
    .line 13
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "city"

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "zip_code"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v2, v3, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A01(LX/9xT;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xT;->A02:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "page_import_info_location"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "continue"

    .line 10
    .line 11
    new-instance v1, LX/7s2;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/9xT;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/9xT;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Cgg;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-interface {v1, v0}, LX/Cgg;->DCZ(Lcom/instagram/model/business/Address;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/9xT;->A0A:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/9xT;->A03:LX/BZm;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LX/9xT;->A02:LX/4eq;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v2, "page_import_info_location"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iget-object v3, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0}, LX/9xT;->A00()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v1, LX/7s2;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v4

    .line 103
    move-object v7, v4

    .line 104
    move-object v9, v4

    .line 105
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/9xT;->A03(LX/9xT;Lcom/instagram/model/business/Address;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, LX/9xT;->A00:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :goto_2
    iget-object v0, p0, LX/9xT;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1, v4, v2}, LX/6E0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v0, Lcom/instagram/model/business/Address;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Cgg;

    .line 161
    .line 162
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const v0, 0x7f12322f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/9xT;->A02:LX/4eq;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const-string v2, "page_import_info_location"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    iget-object v3, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "NO_CITY"

    .line 190
    .line 191
    new-instance v1, LX/7s2;

    .line 192
    .line 193
    move-object v7, v4

    .line 194
    move-object v8, v4

    .line 195
    move-object v9, v4

    .line 196
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static A02(LX/9xT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9xT;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9xT;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LX/9xT;->A08:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060166

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A03(LX/9xT;Lcom/instagram/model/business/Address;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9xT;->A03:LX/BZm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iget-object v0, p0, LX/9xT;->A03:LX/BZm;

    .line 11
    .line 12
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/BgN;

    .line 17
    .line 18
    invoke-direct {v1, v3}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/9xT;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1227c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0805e8

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/97w;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/97w;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/1oo;->D3B(LX/97w;)Lcom/instagram/actionbar/ActionButton;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const v0, 0x7f1227c4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "edit_profile"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/9xT;->A03:LX/BZm;

    .line 67
    .line 68
    const v0, 0x7f1218d4

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const v0, 0x7f123cbf

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v1, v0, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v3, v0, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_location"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xT;->A05:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/9xT;->A03:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/9xT;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9xT;->A02:LX/4eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page_import_info_location"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, LX/9xT;->A00()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v1, LX/7s2;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    move-object v9, v4

    .line 23
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1f278392

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
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/9xz;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/business/Address;

    .line 30
    .line 31
    iput-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 32
    .line 33
    iget-object v0, p0, LX/9xT;->A03:LX/BZm;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 44
    .line 45
    iput-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/9xT;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/9xT;->A07:Z

    .line 58
    .line 59
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/9xT;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, p0, LX/9xT;->A03:LX/BZm;

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9xT;->A02:LX/4eq;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v4, "page_import_info_location"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v5, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, LX/9xT;->A00()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v3, LX/7s2;

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object v8, v6

    .line 88
    move-object v10, v6

    .line 89
    move-object v11, v6

    .line 90
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/4eq;->BfD(LX/7s2;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const v0, 0x486e6cdf

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xfebf5bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0166

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4df24e9d    # 5.08154784E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x560ba6ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6dbaea62

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x666624cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5c9c2692

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x5acd522d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x77ae49ab

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a264e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0a264c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9xT;->A04:Lcom/instagram/model/business/Address;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, p0}, LX/92m;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x7f0a2da6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v0, p0, LX/9xT;->A00:Landroid/widget/EditText;

    .line 43
    .line 44
    const v0, 0x7f0a0860

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9xT;->A08:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a3439

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9xT;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p0}, LX/9xT;->A02(LX/9xT;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/9xT;->A08:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/92s;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/9xT;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 81
    .line 82
    iget-object v0, p0, LX/9xT;->A03:LX/BZm;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f123cbf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, LX/9xT;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "edit_profile"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/9xT;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/9xT;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const v0, 0x7f0a264d

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
.end method
