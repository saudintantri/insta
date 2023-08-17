.class public final LX/EbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05o;

.field public final A04:LX/EPV;

.field public final A05:LX/ERt;

.field public final A06:LX/Eev;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/EPV;LX/ERt;LX/Eev;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EbM;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EbM;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EbM;->A09:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, LX/EbM;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, LX/EbM;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/EbM;->A03:LX/05o;

    .line 27
    .line 28
    iput-object p4, p0, LX/EbM;->A05:LX/ERt;

    .line 29
    .line 30
    iput-object p3, p0, LX/EbM;->A04:LX/EPV;

    .line 31
    .line 32
    iput-object p5, p0, LX/EbM;->A06:LX/Eev;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EbM;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EbM;->A09:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Fdu;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, LX/Fdu;->C4g(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/ER4;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EbM;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ER4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/ER4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ER4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EbM;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Fdu;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p0, v0, p1}, LX/Fdu;->Cbd(LX/EbM;LX/ER4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EbM;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput-boolean v7, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 10
    .line 11
    iput-boolean v7, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 12
    .line 13
    iget-object v6, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 14
    .line 15
    sget-object v0, LX/Do9;->A07:LX/Do9;

    .line 16
    .line 17
    if-ne v6, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/EbM;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "map/all_saved_locations/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/9oL;

    .line 39
    .line 40
    const-class v0, LX/BP5;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/EbM;->A02:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, LX/EbM;->A03:LX/05o;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, LX/EbM;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x810ca100001a25L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 72
    .line 73
    invoke-direct {v3, v7, p0, p2, p1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "map/map_region/"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/9oL;

    .line 86
    .line 87
    const-class v0, LX/BP5;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p2}, LX/Ebk;->A02(LX/19z;LX/EIi;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Do9;->A06:LX/Do9;

    .line 96
    .line 97
    if-eq v6, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "query_type"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "query_value"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const-string v0, "enable_clips_pin_media"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public final A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/EbM;->A05:LX/ERt;

    .line 21
    .line 22
    iget-object v0, p0, LX/EbM;->A04:LX/EPV;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/ERt;->A02(LX/EPV;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object p2, v2, LX/ER4;->A01:LX/EIi;

    .line 40
    .line 41
    iget-object v0, v2, LX/ER4;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/ER4;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, p6}, LX/ER4;->A01(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput p7, v2, LX/ER4;->A00:I

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-gt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/ER4;->A02:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    return-void
.end method
