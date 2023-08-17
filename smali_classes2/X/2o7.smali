.class public final LX/2o7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2NF;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2o7;->A01:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/2o7;->A02:J

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/1HO;
    .locals 9

    .line 0
    sget-object v3, LX/2o7;->A00:LX/2NF;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/2NF;

    .line 5
    .line 6
    invoke-direct {v3}, LX/2NF;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/2o7;->A00:LX/2NF;

    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/2NF;->A00(LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/19z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810b720000173eL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-wide v0, 0x20810b72004f175cL    # 4.06800774221794E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v2, "immersive"

    .line 67
    .line 68
    :goto_0
    const-string v1, "X-Bloks-Theme-Style"

    .line 69
    .line 70
    iget-object v0, v3, LX/19z;->A04:LX/15M;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-class v2, LX/2NJ;

    .line 76
    .line 77
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 78
    .line 79
    new-instance v0, LX/19u;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string v2, "immersive-adaptive"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)LX/1HO;
    .locals 8

    .line 0
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    new-instance v7, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v3, v6, v4

    .line 16
    .line 17
    invoke-static {p0}, LX/2lL;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2Mb;

    .line 36
    .line 37
    iget-object v0, v1, LX/2Mb;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/2Mb;->A01:Ljava/util/EnumSet;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v3, LX/2o7;->A00:LX/2NF;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, LX/2NF;

    .line 67
    .line 68
    invoke-direct {v3}, LX/2NF;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v3, LX/2o7;->A00:LX/2NF;

    .line 72
    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    move-object v5, p1

    .line 75
    move-object v6, p2

    .line 76
    move p0, p3

    .line 77
    invoke-virtual/range {v3 .. v8}, LX/2NF;->A00(LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/19z;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v2, LX/2NJ;

    .line 82
    .line 83
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 84
    .line 85
    new-instance v0, LX/19u;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
