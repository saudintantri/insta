.class public final LX/DKS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1rQ;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Ff0;
.implements LX/4p5;
.implements LX/FbT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductsMediaFeedGridFragment"


# instance fields
.field public A00:LX/27m;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A03:LX/25R;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DKS;->A0A:LX/01o;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DKS;->A0H:LX/1O6;

    .line 18
    .line 19
    const/16 v0, 0x52

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DKS;->A0G:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DKS;->A0E:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x4d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DKS;->A0B:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x4a

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DKS;->A08:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x4f

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DKS;->A0D:LX/01o;

    .line 58
    .line 59
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 60
    .line 61
    iput-object v0, p0, LX/DKS;->A03:LX/25R;

    .line 62
    .line 63
    const/16 v0, 0x4b

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DKS;->A09:LX/01o;

    .line 70
    .line 71
    const/16 v0, 0x48

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DKS;->A06:LX/01o;

    .line 78
    .line 79
    const/16 v0, 0x49

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DKS;->A07:LX/01o;

    .line 86
    .line 87
    const/16 v0, 0x4e

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/DKS;->A0C:LX/01o;

    .line 94
    .line 95
    const/16 v0, 0x51

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/DKS;->A0F:LX/01o;

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/DKS;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/DKS;->A05:Ljava/util/Map;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A00()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DKS;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3B1;

    .line 21
    .line 22
    iget-object v0, v1, LX/3B1;->A0Q:LX/2pg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    invoke-static {v1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v3

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/DKS;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/DKS;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7IF;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7IF;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AVi()LX/19z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DKS;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/DKS;->A08:LX/01o;

    .line 13
    .line 14
    invoke-static {v1}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/Chg;->A1S(LX/19z;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/DGc;

    .line 33
    .line 34
    const-class v0, LX/ETh;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v5, v9, LX/DKS;->A0G:LX/01o;

    .line 9
    .line 10
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6ju;->A00(Lcom/instagram/service/session/UserSession;)LX/6ju;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, v9, LX/DKS;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, LX/3B1;

    .line 42
    .line 43
    iget-object v2, v0, LX/3B1;->A0Q:LX/2pg;

    .line 44
    .line 45
    sget-object v0, LX/2pg;->A0V:LX/2pg;

    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3B1;

    .line 72
    .line 73
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v4}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/6ju;->A01(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v2, v9, LX/DKS;->A08:LX/01o;

    .line 101
    .line 102
    invoke-static {v2}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v12, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v13, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v14, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v9, LX/DKS;->A0D:LX/01o;

    .line 121
    .line 122
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/FJJ;->A00:LX/2hg;

    .line 127
    .line 128
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 129
    .line 130
    iget-object v15, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v2, v1}, LX/Chi;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 151
    .line 152
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    iget-object v0, v9, LX/DKS;->A0B:LX/01o;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 163
    .line 164
    iget-object v0, v9, LX/DKS;->A0E:LX/01o;

    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v19}, LX/2qH;->A0g(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DKS;->A0C:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/269;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final CSz(LX/2Rp;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKS;->A00:LX/27m;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "pullToRefresh"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DKS;->A09:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/FGL;->A00(LX/01o;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/DKS;->A01(LX/DKS;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Chh;->A17(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CT0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKS;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FGL;->A00(LX/01o;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/DKS;->A01(LX/DKS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic CT1(LX/1Ls;ZZ)V
    .locals 2

    .line 0
    check-cast p1, LX/DGc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DKS;->A00:LX/27m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pullToRefresh"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/DKS;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/DKS;->A04:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p1, LX/DGc;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DKS;->A06:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7IF;

    .line 44
    .line 45
    invoke-direct {p0}, LX/DKS;->A00()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/7IF;->A01(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DKS;->A09:LX/01o;

    .line 53
    .line 54
    invoke-static {v0}, LX/FGL;->A00(LX/01o;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DKS;->A07:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/Chh;->A1W(LX/01o;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final DCP()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DKS;->A01(LX/DKS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DKS;->A08:LX/01o;

    .line 4
    .line 5
    invoke-static {v0}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_media_grid"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKS;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKS;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKS;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/269;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/269;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2c7df6a3

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
    iget-object v0, p0, LX/DKS;->A08:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A07:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/DKS;->A0G:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/DKS;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/DKS;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/DKS;->A06:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/7IF;

    .line 76
    .line 77
    invoke-direct {p0}, LX/DKS;->A00()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/7IF;->A01(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/DKS;->A0A:LX/01o;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Che;->A1I(LX/1dt;LX/01o;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DKS;->A07:LX/01o;

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/Che;->A1I(LX/1dt;LX/01o;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DKS;->A0C:LX/01o;

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Che;->A1I(LX/1dt;LX/01o;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DKS;->A0G:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v1, LX/CAb;

    .line 110
    .line 111
    iget-object v0, p0, LX/DKS;->A0H:LX/1O6;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/DKS;->A0F:LX/01o;

    .line 117
    .line 118
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "instagram_shopping_media_grid_entry"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x8dd

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p0}, LX/Chi;->A0J(Landroidx/fragment/app/Fragment;)LX/25W;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "prior_submodule_name"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/DKS;->A0E:LX/01o;

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/DKS;->A0B:LX/01o;

    .line 164
    .line 165
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00()LX/D8a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    const-string v0, "pdp_logging_info"

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 183
    .line 184
    .line 185
    const v0, 0x11813379

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const/4 v1, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, LX/DKS;->A0D:LX/01o;

    .line 195
    .line 196
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v3, v0}, LX/FJJ;->A01(ZZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x24578746

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DKS;->A0G:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0d0b2e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0a261f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 40
    .line 41
    iput-object v0, p0, LX/DKS;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 42
    .line 43
    :goto_0
    const v0, -0x14f57907

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-static {p1, p2}, LX/Chf;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 56
    .line 57
    iput-object v0, p0, LX/DKS;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 58
    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x524f3d29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKS;->A0A:LX/01o;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Che;->A1J(LX/1dt;LX/01o;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DKS;->A07:LX/01o;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Che;->A1J(LX/1dt;LX/01o;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DKS;->A0C:LX/01o;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Che;->A1J(LX/1dt;LX/01o;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DKS;->A0G:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/CAb;

    .line 36
    .line 37
    iget-object v0, p0, LX/DKS;->A0H:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1c0b2d15

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DKS;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 8
    .line 9
    const-string v5, "refreshableContainer"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v0, LX/27o;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/27o;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;

    .line 19
    .line 20
    iget-object v6, p0, LX/DKS;->A0G:LX/01o;

    .line 21
    .line 22
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v2, v1, v0}, LX/6j3;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;Z)LX/27m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DKS;->A00:LX/27m;

    .line 41
    .line 42
    iget-object v0, p0, LX/DKS;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v3, v5

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, v4}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/DKS;->A06:LX/01o;

    .line 70
    .line 71
    invoke-static {v3, v4}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/6FJ;->A0G:LX/6FJ;

    .line 81
    .line 82
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 83
    .line 84
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/DKS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/DKS;->getScrollingViewProxy()LX/28C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, LX/28D;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, LX/DKS;->getScrollingViewProxy()LX/28C;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, LX/28D;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v2, p0, LX/DKS;->A00:LX/27m;

    .line 127
    .line 128
    const-string v5, "pullToRefresh"

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, LX/FJT;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v3, v1, p0, v0}, LX/Chd;->A1O(LX/28D;LX/FJT;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, LX/27m;->AOr()V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7IF;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/7IF;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/DKS;->A09:LX/01o;

    .line 152
    .line 153
    invoke-static {v0}, LX/FGL;->A00(LX/01o;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    new-instance v0, LX/FOj;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/FOj;-><init>(LX/DKS;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0
.end method
