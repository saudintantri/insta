.class public final LX/9zv;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageInfoPageFragment"


# instance fields
.field public A00:LX/Bk8;

.field public A01:LX/9ok;

.field public A02:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A03:LX/1w3;

.field public A04:LX/1vR;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/A2o;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zv;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/9zv;)LX/Bk8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zv;->A00:LX/Bk8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/Bk8;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Bk8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/9zv;->A00:LX/Bk8;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/9zv;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/Bk8;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public static A02(Lcom/instagram/location/surface/data/LocationPageInfo;LX/9zv;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location_page_info"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/9zm;

    .line 10
    .line 11
    invoke-direct {p0}, LX/9zm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9zm;->A00:LX/Bk8;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object p0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(LX/9zv;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9zv;->A02:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6E0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const-string v0, "ig_professional_conversion_flow"

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v3, v2, v0}, LX/6E0;->A06(Landroid/content/Context;LX/05o;LX/3GE;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0, p0}, LX/9zv;->A02(Lcom/instagram/location/surface/data/LocationPageInfo;LX/9zv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A04(LX/9zv;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/9zv;->A01:LX/9ok;

    .line 17
    .line 18
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "location_page_info_page"

    .line 27
    .line 28
    const-string v0, "location_feed_info_page_related_business"

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A05(LX/9zv;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v6, p0, LX/9zv;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "information_page"

    .line 10
    .line 11
    const-string v4, "tap_component"

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, v1

    .line 15
    move-object p0, v1

    .line 16
    move-object p1, v1

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(LX/9zv;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    iput-object v0, v1, LX/Bk8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "information_page"

    .line 9
    .line 10
    iput-object v0, v1, LX/Bk8;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v1, LX/Bk8;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/Bk8;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/9zv;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/Bk8;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A07(LX/9zv;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, p0, LX/9zv;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "information_page"

    .line 9
    .line 10
    const-string v4, "tap_component"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v5, p1

    .line 14
    move-object v2, v1

    .line 15
    move-object p0, v1

    .line 16
    move-object p1, v1

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-interface {p1, v4}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9zv;->A01:LX/9ok;

    .line 30
    .line 31
    iget-object v2, v0, LX/9ok;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1200d6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v2, v0}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v1, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x810467000007cdL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v0, 0x7f0d0bfb

    .line 87
    .line 88
    .line 89
    iput v0, v3, LX/3IO;->A08:I

    .line 90
    .line 91
    const v2, 0x7f121a23

    .line 92
    .line 93
    .line 94
    iput v2, v3, LX/3IO;->A04:I

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    new-instance v0, LX/2jz;

    .line 105
    .line 106
    invoke-direct {v0, v3}, LX/2jz;-><init>(LX/3IO;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "edit_location"

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/9zv;->A06(LX/9zv;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/9zv;->A04:LX/1vR;

    .line 124
    .line 125
    iget-object v1, p0, LX/9zv;->A03:LX/1w3;

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, LX/9zv;->A01:LX/9ok;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v3, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x81046c000007d2L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, 0x7f0d0bfb

    .line 189
    .line 190
    .line 191
    iput v0, v2, LX/3IO;->A08:I

    .line 192
    .line 193
    const v1, 0x7f12090b

    .line 194
    .line 195
    .line 196
    iput v1, v2, LX/3IO;->A04:I

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 199
    .line 200
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    new-instance v0, LX/2jz;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "claim_location"

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/9zv;->A06(LX/9zv;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LX/9zv;->A04:LX/1vR;

    .line 225
    .line 226
    iget-object v1, p0, LX/9zv;->A03:LX/1w3;

    .line 227
    .line 228
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A08:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 229
    .line 230
    goto :goto_0
    .line 231
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_page_info_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "finish_step"

    .line 10
    .line 11
    iput-object v0, v1, LX/Bk8;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "edit_location_page"

    .line 14
    .line 15
    iput-object v0, v1, LX/Bk8;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/Bk8;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/9zv;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/Bk8;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0xface

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v2, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancel"

    .line 5
    .line 6
    iput-object v0, v1, LX/Bk8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "information_page"

    .line 9
    .line 10
    iput-object v0, v1, LX/Bk8;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/9zv;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/Bk8;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/Bk8;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x62c411e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v14, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v14}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v14, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v1, "location_id_key"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v14, LX/9zv;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "fb_page_id_key"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v14, LX/9zv;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "info_page_logging_entry_point"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v14, LX/9zv;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "location_page_info"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v12, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 83
    .line 84
    iget-boolean v13, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    .line 85
    .line 86
    iget-object v5, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v1, LX/9ok;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v13}, LX/9ok;-><init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v14, LX/9zv;->A01:LX/9ok;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v15, v14, LX/9zv;->A01:LX/9ok;

    .line 100
    .line 101
    iget-object v5, v14, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v4, LX/Bf5;

    .line 104
    .line 105
    invoke-direct {v4, v14}, LX/Bf5;-><init>(LX/9zv;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/B3y;

    .line 109
    .line 110
    invoke-direct {v3, v14}, LX/B3y;-><init>(LX/9zv;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/9zv;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v14, LX/9zv;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v5, v1}, LX/BPt;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    iget-object v1, v14, LX/9zv;->A06:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v12, LX/A2o;

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    invoke-direct/range {v12 .. v20}, LX/A2o;-><init>(Landroid/content/Context;LX/0YK;LX/9ok;LX/B3y;LX/Bf5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v14, LX/9zv;->A09:LX/A2o;

    .line 141
    .line 142
    invoke-virtual {v14, v12}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v1, "start_step"

    .line 150
    .line 151
    iput-object v1, v3, LX/Bk8;->A04:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "information_page"

    .line 154
    .line 155
    iput-object v1, v3, LX/Bk8;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v14, LX/9zv;->A06:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v3, LX/Bk8;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v14, LX/9zv;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v3, LX/Bk8;->A06:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v14, LX/9zv;->A01:LX/9ok;

    .line 166
    .line 167
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v4, LX/9ok;->A00:LX/B7m;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v1, v1, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const-string v1, "business"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v1, v4, LX/9ok;->A05:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    const-string v1, "address"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, v4, LX/9ok;->A06:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    const-string v1, "category"

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v1, v4, LX/9ok;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v1, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    const-string v1, "hours"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, v4, LX/9ok;->A03:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const-string v1, "price"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v1, v4, LX/9ok;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    const-string v1, "website"

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, v4, LX/9ok;->A09:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    const-string v1, "call"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    iput-object v2, v3, LX/Bk8;->A08:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/Bk8;->A01()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v14, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 270
    .line 271
    new-instance v1, LX/CMh;

    .line 272
    .line 273
    invoke-direct {v1}, LX/CMh;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A08:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 280
    .line 281
    new-instance v1, LX/CMg;

    .line 282
    .line 283
    invoke-direct {v1}, LX/CMg;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v1, LX/1vR;

    .line 290
    .line 291
    invoke-direct {v1, v4, v3}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v14, LX/9zv;->A04:LX/1vR;

    .line 295
    .line 296
    invoke-virtual {v14, v1}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, LX/37L;->A00:LX/37L;

    .line 300
    .line 301
    iget-object v4, v14, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 304
    .line 305
    new-instance v3, LX/07Q;

    .line 306
    .line 307
    invoke-direct {v3}, LX/07Q;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;

    .line 312
    .line 313
    invoke-direct {v2, v14, v1}, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v14, LX/9zv;->A04:LX/1vR;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, LX/07Q;->A00()LX/3Cd;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object v6, v14

    .line 326
    move-object v7, v14

    .line 327
    move-object v10, v4

    .line 328
    invoke-virtual/range {v5 .. v10}, LX/37L;->A05(LX/4LX;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v14, LX/9zv;->A03:LX/1w3;

    .line 333
    .line 334
    invoke-virtual {v14, v1}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v14, LX/9zv;->A03:LX/1w3;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/1w4;->A00()V

    .line 340
    .line 341
    .line 342
    const v1, 0x5b120b0

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3199d4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9zv;->A04:LX/1vR;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9zv;->A03:LX/1w3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 18
    .line 19
    .line 20
    const v0, -0x626ab2b4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x61f29819

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
    invoke-static {p0}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "finish_step"

    .line 15
    .line 16
    iput-object v0, v1, LX/Bk8;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "information_page"

    .line 19
    .line 20
    iput-object v0, v1, LX/Bk8;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/Bk8;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/9zv;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/Bk8;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 31
    .line 32
    .line 33
    const v0, 0x582cab01

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, 0x744ee21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zv;->A09:LX/A2o;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/A2o;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/9zv;->A08:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput-boolean v7, p0, LX/9zv;->A08:Z

    .line 21
    .line 22
    const-string v0, "claim_location_success"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/9zv;->A06(LX/9zv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v8, p0, LX/9zv;->A01:LX/9ok;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v8, LX/9ok;->A05:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, " "

    .line 50
    .line 51
    iget-object v1, v8, LX/9ok;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v8, LX/9ok;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v2, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    const/16 v0, 0x1c

    .line 64
    .line 65
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 66
    .line 67
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120913

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v6, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v10, v0

    .line 101
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v0, 0x7f120914

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "%s\n\n%s"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 135
    .line 136
    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v10, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f060172

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v10, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v9}, LX/4Xu;->A0d(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, LX/4Xu;->A0e(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, p0}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f122f56

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f120915

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object v0, p0, LX/9zv;->A01:LX/9ok;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    new-instance v3, LX/0pu;

    .line 207
    .line 208
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "profile_id"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/9zv;->A01:LX/9ok;

    .line 217
    .line 218
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 219
    .line 220
    iget-object v0, v0, LX/B7m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/2Vf;

    .line 227
    .line 228
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/2Vf;->A0C:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    new-instance v2, LX/0pr;

    .line 236
    .line 237
    invoke-direct {v2}, LX/0pr;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/2Vi;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/2Vi;->A00()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    const/4 v2, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_2
    const-string v0, "available_media"

    .line 268
    .line 269
    invoke-virtual {v3, v2, v0}, LX/0pu;->A08(LX/0pr;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-static {p0}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "impression"

    .line 277
    .line 278
    iput-object v0, v1, LX/Bk8;->A04:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "information_page"

    .line 281
    .line 282
    iput-object v0, v1, LX/Bk8;->A07:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "related_profile"

    .line 285
    .line 286
    iput-object v0, v1, LX/Bk8;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, LX/9zv;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v1, LX/Bk8;->A05:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p0, LX/9zv;->A07:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v1, LX/Bk8;->A06:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v3, v1, LX/Bk8;->A00:LX/0pu;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 299
    .line 300
    .line 301
    :cond_4
    const v0, 0x46e05469

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method
