.class public final LX/Cn2;
.super LX/Cll;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/FfJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleSearchTypeaheadTabFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/Clz;

.field public A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A08:Z

.field public final A09:LX/Cmo;

.field public final A0A:Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;

.field public final A0B:LX/Cms;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Cll;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Cn2;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cn2;->A0C:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cn2;->A0E:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cn2;->A0F:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cn2;->A0D:LX/01o;

    .line 38
    .line 39
    new-instance v0, LX/Cmo;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Cmo;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Cn2;->A09:LX/Cmo;

    .line 45
    .line 46
    new-instance v0, LX/Cms;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Cms;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Cn2;->A0B:LX/Cms;

    .line 52
    .line 53
    const-wide/16 v0, 0x2ee

    .line 54
    .line 55
    iput-wide v0, p0, LX/Cn2;->A00:J

    .line 56
    .line 57
    const/16 v0, 0x34

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cn2;->A0G:LX/01o;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/Cn2;->A08:Z

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Cn2;->A0A:Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cn2;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final A07(LX/Cn2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8100a300370109L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v4, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8100a30040010cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v1, v3, p1, v0}, LX/Co8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/ClW;->A00(Lcom/instagram/service/session/UserSession;)LX/ClZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/ClZ;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, LX/Cn2;->BRp()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v0, v5, v10}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Cll;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, LX/Cn2;->BAV()LX/CmH;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "search_typeahead"

    .line 91
    .line 92
    iget-object v7, p0, LX/Cn2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p0, LX/Cll;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, "0"

    .line 97
    .line 98
    move v11, v10

    .line 99
    invoke-virtual/range {v3 .. v11}, LX/CmH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, LX/Cll;->A04:LX/5Hq;

    .line 103
    .line 104
    iget-object v0, p0, LX/Cll;->A0Y:LX/AYw;

    .line 105
    .line 106
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v2, v0, p2, v1, p1}, LX/5Hq;->Bd1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
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


# virtual methods
.method public final A0D()LX/Cm2;
    .locals 6

    .line 0
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v4, LX/CnJ;

    .line 9
    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CnJ;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Cn2;->BAW()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/CnJ;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Cm2;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-super {p0}, LX/Cll;->A0D()LX/Cm2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v3}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CnJ;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/Cn2;->BAW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LX/CnJ;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
.end method

.method public final Aow()LX/CmI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CmI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AqO()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Cn2;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/Cn2;->A00:J

    .line 5
    .line 6
    return-wide v2
.end method

.method public final Asq()LX/Cmo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A09:LX/Cmo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuV()Landroid/location/Location;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BAS()LX/Cm6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cm6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BAT()LX/Cms;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A0B:LX/Cms;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAV()LX/CmH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CmH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BAW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "searchSessionId"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final BAY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIc()LX/CmK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CmK;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn2;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final BUA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BUi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cll;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v5}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LX/CnC;->A04:LX/CnC;

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/Cmc;->A01(Landroid/content/Context;LX/CnC;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/Cn2;->BAS()LX/Cm6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Cm6;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v1}, LX/Cmc;->A00(Landroid/content/Context;LX/CnC;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, LX/1on;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, LX/1on;->D2L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/CnB;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/CnB;-><init>(LX/Cn2;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Fc1;

    .line 58
    .line 59
    iput-object v1, p0, LX/Cn2;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 71
    .line 72
    iget-object v1, p0, LX/Cn2;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/Cn2;->A0A:Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;

    .line 75
    .line 76
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, LX/Chf;->A15(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/Cll;->A0M:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/Cn2;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, LX/Cll;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/Cn2;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "fbsearch/ig_typeahead/"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, LX/Cll;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/Cn2;->A08:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, p0, LX/Cn2;->A08:Z

    .line 122
    .line 123
    :cond_1
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/Cn2;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 135
    .line 136
    iget-object v2, p0, LX/Cn2;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3, v1}, LX/Cmc;->A00(Landroid/content/Context;LX/CnC;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_typeahead"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x65a56598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "argument_search_string"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cll;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "argument_prior_serp_session_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cn2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "argument_search_session_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Cn2;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/Cll;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, LX/Cn2;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Clw;->A00(Lcom/instagram/service/session/UserSession;)LX/Clz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Cn2;->A06:LX/Clz;

    .line 61
    .line 62
    invoke-super {p0, p1}, LX/Cll;->onCreate(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x7282860c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x43277c15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Cll;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Cn2;->BRp()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Cn2;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x4a2e771a    # 2858438.5f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3751773e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Cll;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cn2;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x50be43e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6e215d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Cll;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Cn2;->A09:LX/Cmo;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Cmo;->A01(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2e6b1687

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x7dadac02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Cll;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cn2;->A09:LX/Cmo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Cmo;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x56330bab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
