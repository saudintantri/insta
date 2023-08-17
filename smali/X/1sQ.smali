.class public final LX/1sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/38n;

.field public A04:LX/26X;

.field public A05:LX/2pa;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Ljava/lang/String;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1sQ;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1sQ;->A06:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1sQ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1sQ;->A07:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8200d300020192L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/1sQ;->A00:I

    .line 47
    .line 48
    const-wide v0, 0x8200d300030193L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/1sQ;->A01:I

    .line 62
    .line 63
    const-wide v0, 0x8200d300010191L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/1sQ;->A0B:I

    .line 77
    .line 78
    iget-object v0, p0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/19j;->A00(Lcom/instagram/service/session/UserSession;)LX/19j;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/19j;->A03:LX/2pa;

    .line 84
    .line 85
    iput-object v0, p0, LX/1sQ;->A05:LX/2pa;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;
    .locals 2

    .line 0
    const-class v1, LX/1sQ;

    .line 1
    .line 2
    new-instance v0, LX/3b1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3b1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1sQ;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/2Rp;LX/2r4;LX/1sQ;JZ)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/27P;->A03(LX/2Rp;LX/2r4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1sQ;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1sL;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, p3

    .line 32
    iget-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, LX/1Lt;

    .line 37
    .line 38
    iget v4, v0, LX/1Lt;->mStatusCode:I

    .line 39
    .line 40
    :goto_1
    iget-object v3, p1, LX/2r4;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    move v7, p5

    .line 43
    invoke-interface/range {v2 .. v7}, LX/1sL;->CMW(Ljava/lang/Integer;IJZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    const-string/jumbo v1, "onReelTrayResponseFail"

    .line 56
    .line 57
    .line 58
    const-string v0, "ReelTrayManager"

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(LX/10z;LX/1sc;LX/1sQ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    move-object v7, p3

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p2, LX/1sQ;->A0C:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    iget-wide v1, p2, LX/1sQ;->A0D:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, LX/1sQ;->A0A:Z

    .line 21
    .line 22
    :cond_0
    iget-object v3, p2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810500000108b5L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object p0, p4

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide v0, 0x82050000060828L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/7M3;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, LX/7M3;-><init>(LX/10z;LX/1sc;LX/1sQ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {v4, p1, p2, p3, p4}, LX/1sQ;->A03(LX/10z;LX/1sc;LX/1sQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(LX/10z;LX/1sc;LX/1sQ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    if-eq v9, v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p2, LX/1sQ;->A05:LX/2pa;

    .line 9
    .line 10
    new-instance v6, LX/2pa;

    .line 11
    .line 12
    invoke-direct {v6}, LX/2pa;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, LX/2pa;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/2pa;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v0, p2, LX/1sQ;->A05:LX/2pa;

    .line 29
    .line 30
    iget-object v0, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, LX/38n;

    .line 36
    .line 37
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, LX/1sQ;->A03:LX/38n;

    .line 41
    .line 42
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 43
    .line 44
    .line 45
    iget-object v8, p2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v8}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810f1e00001f20L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p2, LX/1sQ;->A03:LX/38n;

    .line 69
    .line 70
    iget-object v7, v0, LX/38n;->A00:LX/1HE;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {v8, v9, v10, v11}, LX/19q;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2r4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    const/4 v7, 0x0

    .line 82
    if-ne v9, v2, :cond_0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_0
    iget-object v1, v4, LX/2r4;->A01:LX/19X;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v10, v0, :cond_2

    .line 93
    .line 94
    new-instance v2, LX/C9n;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, LX/C9n;-><init>(LX/1sc;LX/2r4;LX/1sQ;LX/2pa;Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, v2}, LX/19X;->A01(LX/19Z;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/2r4;->A01:LX/19X;

    .line 103
    .line 104
    invoke-interface {p0, v0}, LX/10z;->schedule(LX/113;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    new-instance v2, LX/C9m;

    .line 109
    .line 110
    invoke-direct {v2, v4, p2}, LX/C9m;-><init>(LX/2r4;LX/1sQ;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, v4, LX/2r4;->A00:LX/1HO;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v10, v0, :cond_4

    .line 121
    .line 122
    new-instance v2, LX/2ir;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, LX/2ir;-><init>(LX/1sc;LX/2r4;LX/1sQ;LX/2pa;Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 128
    .line 129
    invoke-interface {p0, v1}, LX/10z;->schedule(LX/113;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance v2, LX/A7o;

    .line 134
    .line 135
    invoke-direct {v2, v4, p2}, LX/A7o;-><init>(LX/2r4;LX/1sQ;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static/range {v7 .. v12}, LX/19q;->A05(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2r4;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v6, v11

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A04(LX/1sc;LX/1sQ;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "STORIES_LOAD_FROM_DISK_FINISHED"

    .line 3
    .line 4
    iget-object v1, p0, LX/1sc;->A09:LX/11T;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CACHED_STORIES_TRAY_END"

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v0}, LX/1sc;->A05(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p1, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2SA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2SA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/2SA;->A03(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A05(LX/2r4;LX/2HY;LX/1sQ;JZ)V
    .locals 112

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, LX/1sQ;->A03:LX/38n;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const-string v17, "ReelTrayManager"

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/38n;->A00:LX/1HE;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1HE;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v11, v2, LX/1sQ;->A03:LX/38n;

    .line 18
    .line 19
    iget-object v0, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v8, LX/2r4;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v2, v3, v1, v0}, LX/27P;->A00(LX/01Q;LX/27P;IS)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v5, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v5}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-virtual {v0, v8, v9}, LX/27P;->A06(LX/2r4;LX/2HY;)V

    .line 46
    .line 47
    .line 48
    move/from16 v111, p5

    .line 49
    .line 50
    if-nez p5, :cond_2

    .line 51
    .line 52
    iget-wide v6, v9, LX/1Lt;->mResponseTimestamp:J

    .line 53
    .line 54
    iget-wide v3, v8, LX/2r4;->A03:J

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x82033800030602L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v10, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmp-long v0, v14, v12

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v3, v0

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v0, v3, v14

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v9}, LX/2HZ;->A02()LX/2Nc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    iget-object v6, v3, LX/2Nc;->A0F:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x81057e000209c9L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2fp;

    .line 141
    .line 142
    iget-object v1, v0, LX/2fp;->A0D:LX/1bI;

    .line 143
    .line 144
    move-object/from16 v32, v1

    .line 145
    .line 146
    iget-object v1, v0, LX/2fp;->A1A:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v91, v1

    .line 149
    .line 150
    iget-object v1, v0, LX/2fp;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 151
    .line 152
    move-object/from16 v27, v1

    .line 153
    .line 154
    iget-object v1, v0, LX/2fp;->A13:Ljava/lang/Long;

    .line 155
    .line 156
    move-object/from16 v84, v1

    .line 157
    .line 158
    iget-object v1, v0, LX/2fp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 159
    .line 160
    move-object/from16 p2, v1

    .line 161
    .line 162
    iget-object v1, v0, LX/2fp;->A0T:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 163
    .line 164
    move-object/from16 v48, v1

    .line 165
    .line 166
    iget-object v1, v0, LX/2fp;->A0U:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 167
    .line 168
    move-object/from16 v49, v1

    .line 169
    .line 170
    iget-object v1, v0, LX/2fp;->A0J:LX/1bJ;

    .line 171
    .line 172
    move-object/from16 v38, v1

    .line 173
    .line 174
    iget-object v1, v0, LX/2fp;->A0K:LX/1bJ;

    .line 175
    .line 176
    move-object/from16 v39, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/2fp;->A1B:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v92, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/2fp;->A1C:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v93, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/2fp;->A0W:Ljava/lang/Boolean;

    .line 187
    .line 188
    move-object/from16 v51, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/2fp;->A0G:LX/1bK;

    .line 191
    .line 192
    move-object/from16 v35, v1

    .line 193
    .line 194
    iget-object v1, v0, LX/2fp;->A1D:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v94, v1

    .line 197
    .line 198
    iget-object v1, v0, LX/2fp;->A0X:Ljava/lang/Boolean;

    .line 199
    .line 200
    move-object/from16 v52, v1

    .line 201
    .line 202
    iget-object v1, v0, LX/2fp;->A0Y:Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object/from16 v53, v1

    .line 205
    .line 206
    iget-object v1, v0, LX/2fp;->A0Z:Ljava/lang/Boolean;

    .line 207
    .line 208
    move-object/from16 v54, v1

    .line 209
    .line 210
    iget-object v1, v0, LX/2fp;->A0s:Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v73, v1

    .line 213
    .line 214
    iget-object v1, v0, LX/2fp;->A0Q:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 215
    .line 216
    move-object/from16 v45, v1

    .line 217
    .line 218
    iget-object v1, v0, LX/2fp;->A1N:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v104, v1

    .line 221
    .line 222
    iget-object v1, v0, LX/2fp;->A0S:LX/1aT;

    .line 223
    .line 224
    move-object/from16 v47, v1

    .line 225
    .line 226
    iget-object v1, v0, LX/2fp;->A0q:Ljava/lang/Float;

    .line 227
    .line 228
    move-object/from16 v71, v1

    .line 229
    .line 230
    iget-object v1, v0, LX/2fp;->A0a:Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object/from16 v55, v1

    .line 233
    .line 234
    iget-object v1, v0, LX/2fp;->A0L:LX/1bJ;

    .line 235
    .line 236
    move-object/from16 v40, v1

    .line 237
    .line 238
    iget-object v1, v0, LX/2fp;->A1O:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v105, v1

    .line 241
    .line 242
    iget-object v1, v0, LX/2fp;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    iget-object v1, v0, LX/2fp;->A14:Ljava/lang/Long;

    .line 247
    .line 248
    move-object/from16 v85, v1

    .line 249
    .line 250
    iget-object v1, v0, LX/2fp;->A15:Ljava/lang/Long;

    .line 251
    .line 252
    move-object/from16 v86, v1

    .line 253
    .line 254
    iget-object v1, v0, LX/2fp;->A1E:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v95, v1

    .line 257
    .line 258
    iget-object v1, v0, LX/2fp;->A0b:Ljava/lang/Boolean;

    .line 259
    .line 260
    move-object/from16 v56, v1

    .line 261
    .line 262
    iget-object v1, v0, LX/2fp;->A0c:Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v57, v1

    .line 265
    .line 266
    iget-object v1, v0, LX/2fp;->A0d:Ljava/lang/Boolean;

    .line 267
    .line 268
    move-object/from16 v58, v1

    .line 269
    .line 270
    iget-object v1, v0, LX/2fp;->A0e:Ljava/lang/Boolean;

    .line 271
    .line 272
    move-object/from16 v59, v1

    .line 273
    .line 274
    iget-object v1, v0, LX/2fp;->A0f:Ljava/lang/Boolean;

    .line 275
    .line 276
    move-object/from16 v60, v1

    .line 277
    .line 278
    iget-object v1, v0, LX/2fp;->A0g:Ljava/lang/Boolean;

    .line 279
    .line 280
    move-object/from16 v61, v1

    .line 281
    .line 282
    iget-object v1, v0, LX/2fp;->A0h:Ljava/lang/Boolean;

    .line 283
    .line 284
    move-object/from16 v62, v1

    .line 285
    .line 286
    iget-object v1, v0, LX/2fp;->A0E:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 287
    .line 288
    move-object/from16 v33, v1

    .line 289
    .line 290
    iget-object v1, v0, LX/2fp;->A1F:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v96, v1

    .line 293
    .line 294
    iget-object v1, v0, LX/2fp;->A16:Ljava/lang/Long;

    .line 295
    .line 296
    move-object/from16 v87, v1

    .line 297
    .line 298
    iget-object v1, v0, LX/2fp;->A1G:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v97, v1

    .line 301
    .line 302
    iget-object v1, v0, LX/2fp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 303
    .line 304
    move-object/from16 p1, v1

    .line 305
    .line 306
    iget-object v1, v0, LX/2fp;->A0i:Ljava/lang/Boolean;

    .line 307
    .line 308
    move-object/from16 v63, v1

    .line 309
    .line 310
    iget-object v1, v0, LX/2fp;->A0j:Ljava/lang/Boolean;

    .line 311
    .line 312
    move-object/from16 v64, v1

    .line 313
    .line 314
    iget-object v1, v0, LX/2fp;->A0k:Ljava/lang/Boolean;

    .line 315
    .line 316
    move-object/from16 v65, v1

    .line 317
    .line 318
    iget-object v1, v0, LX/2fp;->A0l:Ljava/lang/Boolean;

    .line 319
    .line 320
    move-object/from16 v66, v1

    .line 321
    .line 322
    iget-object v1, v0, LX/2fp;->A0m:Ljava/lang/Boolean;

    .line 323
    .line 324
    move-object/from16 v67, v1

    .line 325
    .line 326
    iget-object v1, v0, LX/2fp;->A0n:Ljava/lang/Boolean;

    .line 327
    .line 328
    move-object/from16 v68, v1

    .line 329
    .line 330
    iget-object v1, v0, LX/2fp;->A1P:Ljava/util/List;

    .line 331
    .line 332
    move-object/from16 v106, v1

    .line 333
    .line 334
    iget-object v1, v0, LX/2fp;->A0r:Ljava/lang/Float;

    .line 335
    .line 336
    move-object/from16 v72, v1

    .line 337
    .line 338
    iget-object v1, v0, LX/2fp;->A17:Ljava/lang/Long;

    .line 339
    .line 340
    move-object/from16 v88, v1

    .line 341
    .line 342
    iget-object v1, v0, LX/2fp;->A0t:Ljava/lang/Integer;

    .line 343
    .line 344
    move-object/from16 v74, v1

    .line 345
    .line 346
    iget-object v1, v0, LX/2fp;->A1Q:Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v107, v1

    .line 349
    .line 350
    iget-object v1, v0, LX/2fp;->A0C:LX/3RG;

    .line 351
    .line 352
    move-object/from16 v31, v1

    .line 353
    .line 354
    iget-object v1, v0, LX/2fp;->A0o:Ljava/lang/Boolean;

    .line 355
    .line 356
    move-object/from16 v69, v1

    .line 357
    .line 358
    iget-object v1, v0, LX/2fp;->A0A:LX/1M5;

    .line 359
    .line 360
    move-object/from16 v29, v1

    .line 361
    .line 362
    iget-object v1, v0, LX/2fp;->A1H:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v98, v1

    .line 365
    .line 366
    iget-object v1, v0, LX/2fp;->A0u:Ljava/lang/Integer;

    .line 367
    .line 368
    move-object/from16 v75, v1

    .line 369
    .line 370
    iget-object v1, v0, LX/2fp;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 371
    .line 372
    move-object/from16 v26, v1

    .line 373
    .line 374
    iget-object v1, v0, LX/2fp;->A1I:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v99, v1

    .line 377
    .line 378
    iget-object v1, v0, LX/2fp;->A0v:Ljava/lang/Integer;

    .line 379
    .line 380
    move-object/from16 v76, v1

    .line 381
    .line 382
    iget-object v1, v0, LX/2fp;->A0B:LX/1M5;

    .line 383
    .line 384
    move-object/from16 v30, v1

    .line 385
    .line 386
    iget-object v1, v0, LX/2fp;->A0w:Ljava/lang/Integer;

    .line 387
    .line 388
    move-object/from16 v77, v1

    .line 389
    .line 390
    iget-object v1, v0, LX/2fp;->A0M:LX/1bJ;

    .line 391
    .line 392
    move-object/from16 v41, v1

    .line 393
    .line 394
    iget-object v1, v0, LX/2fp;->A18:Ljava/lang/Long;

    .line 395
    .line 396
    move-object/from16 v89, v1

    .line 397
    .line 398
    iget-object v1, v0, LX/2fp;->A0x:Ljava/lang/Integer;

    .line 399
    .line 400
    move-object/from16 v78, v1

    .line 401
    .line 402
    iget-object v1, v0, LX/2fp;->A0N:LX/1bJ;

    .line 403
    .line 404
    move-object/from16 v42, v1

    .line 405
    .line 406
    iget-object v1, v0, LX/2fp;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 407
    .line 408
    move-object/from16 p0, v1

    .line 409
    .line 410
    iget-object v1, v0, LX/2fp;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 411
    .line 412
    move-object/from16 v34, v1

    .line 413
    .line 414
    iget-object v1, v0, LX/2fp;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 415
    .line 416
    move-object/from16 v23, v1

    .line 417
    .line 418
    iget-object v1, v0, LX/2fp;->A09:Lcom/instagram/api/schemas/RingSpec;

    .line 419
    .line 420
    move-object/from16 v28, v1

    .line 421
    .line 422
    iget-object v1, v0, LX/2fp;->A0y:Ljava/lang/Integer;

    .line 423
    .line 424
    move-object/from16 v79, v1

    .line 425
    .line 426
    iget-object v1, v0, LX/2fp;->A1R:Ljava/util/List;

    .line 427
    .line 428
    move-object/from16 v108, v1

    .line 429
    .line 430
    iget-object v1, v0, LX/2fp;->A0z:Ljava/lang/Integer;

    .line 431
    .line 432
    move-object/from16 v80, v1

    .line 433
    .line 434
    iget-object v1, v0, LX/2fp;->A0O:LX/1bJ;

    .line 435
    .line 436
    move-object/from16 v43, v1

    .line 437
    .line 438
    iget-object v1, v0, LX/2fp;->A0p:Ljava/lang/Boolean;

    .line 439
    .line 440
    move-object/from16 v70, v1

    .line 441
    .line 442
    iget-object v1, v0, LX/2fp;->A0R:LX/1bN;

    .line 443
    .line 444
    move-object/from16 v46, v1

    .line 445
    .line 446
    iget-object v1, v0, LX/2fp;->A1J:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v100, v1

    .line 449
    .line 450
    iget-object v1, v0, LX/2fp;->A1K:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v101, v1

    .line 453
    .line 454
    iget-object v1, v0, LX/2fp;->A1L:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v22, v1

    .line 457
    .line 458
    iget-object v1, v0, LX/2fp;->A10:Ljava/lang/Integer;

    .line 459
    .line 460
    move-object/from16 v21, v1

    .line 461
    .line 462
    iget-object v1, v0, LX/2fp;->A11:Ljava/lang/Integer;

    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    iget-object v1, v0, LX/2fp;->A0I:LX/1bO;

    .line 467
    .line 468
    move-object/from16 v19, v1

    .line 469
    .line 470
    iget-object v1, v0, LX/2fp;->A0H:LX/1bP;

    .line 471
    .line 472
    move-object/from16 v18, v1

    .line 473
    .line 474
    iget-object v15, v0, LX/2fp;->A1M:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v14, v0, LX/2fp;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 477
    .line 478
    iget-object v13, v0, LX/2fp;->A19:Ljava/lang/Long;

    .line 479
    .line 480
    iget-object v10, v0, LX/2fp;->A0V:Lcom/instagram/user/model/User;

    .line 481
    .line 482
    iget-object v7, v0, LX/2fp;->A1S:Ljava/util/List;

    .line 483
    .line 484
    iget-object v6, v0, LX/2fp;->A1T:Ljava/util/List;

    .line 485
    .line 486
    iget-object v4, v0, LX/2fp;->A12:Ljava/lang/Integer;

    .line 487
    .line 488
    iget-object v1, v0, LX/2fp;->A0P:LX/1bJ;

    .line 489
    .line 490
    new-instance v0, LX/2fp;

    .line 491
    .line 492
    move-object/from16 v25, v14

    .line 493
    .line 494
    move-object/from16 v36, v18

    .line 495
    .line 496
    move-object/from16 v37, v19

    .line 497
    .line 498
    move-object/from16 v44, v1

    .line 499
    .line 500
    move-object/from16 v50, v10

    .line 501
    .line 502
    move-object/from16 v81, v21

    .line 503
    .line 504
    move-object/from16 v82, v20

    .line 505
    .line 506
    move-object/from16 v83, v4

    .line 507
    .line 508
    move-object/from16 v90, v13

    .line 509
    .line 510
    move-object/from16 v102, v22

    .line 511
    .line 512
    move-object/from16 v103, v15

    .line 513
    .line 514
    move-object/from16 v109, v7

    .line 515
    .line 516
    move-object/from16 v110, v6

    .line 517
    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    move-object/from16 v19, p1

    .line 521
    .line 522
    move-object/from16 v20, v11

    .line 523
    .line 524
    move-object/from16 v21, p2

    .line 525
    .line 526
    move-object/from16 v22, p0

    .line 527
    .line 528
    invoke-direct/range {v18 .. v110}, LX/2fp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;Lcom/instagram/api/schemas/RingSpec;LX/1M5;LX/1M5;LX/3RG;LX/1bI;Lcom/instagram/model/reels/ReelHighlightsAttributionType;Lcom/instagram/model/reels/ReelType;LX/1bK;LX/1bP;LX/1bO;LX/1bJ;LX/1bJ;LX/1bJ;LX/1bJ;LX/1bJ;LX/1bJ;LX/1bJ;Lcom/instagram/model/reels/sponsored/ReelCarouselType;LX/1bN;LX/1aT;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    sub-long/2addr v12, v6

    .line 541
    const-wide v0, 0x82033800000601L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v10, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    const-wide/16 v3, 0x1

    .line 555
    .line 556
    cmp-long v0, v3, v6

    .line 557
    .line 558
    if-gtz v0, :cond_2

    .line 559
    .line 560
    cmp-long v0, v6, v12

    .line 561
    .line 562
    if-gez v0, :cond_2

    .line 563
    .line 564
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 565
    .line 566
    const-wide v0, 0x810338000105bdL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    .line 581
    sput-wide v12, LX/1tU;->A00:J

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_4
    iget-object v0, v3, LX/2Nc;->A0C:Ljava/util/List;

    .line 586
    .line 587
    move-object/from16 v20, v0

    .line 588
    .line 589
    iget-object v0, v3, LX/2Nc;->A04:Ljava/lang/Boolean;

    .line 590
    .line 591
    move-object/from16 v23, v0

    .line 592
    .line 593
    iget-object v0, v3, LX/2Nc;->A07:Ljava/lang/Integer;

    .line 594
    .line 595
    move-object/from16 v19, v0

    .line 596
    .line 597
    iget-object v0, v3, LX/2Nc;->A08:Ljava/lang/Integer;

    .line 598
    .line 599
    move-object/from16 v18, v0

    .line 600
    .line 601
    iget-object v0, v3, LX/2Nc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 602
    .line 603
    move-object/from16 v16, v0

    .line 604
    .line 605
    iget-object v15, v3, LX/2Nc;->A09:Ljava/lang/Integer;

    .line 606
    .line 607
    iget-object v14, v3, LX/2Nc;->A0D:Ljava/util/List;

    .line 608
    .line 609
    iget-object v13, v3, LX/2Nc;->A05:Ljava/lang/Boolean;

    .line 610
    .line 611
    iget-object v11, v3, LX/2Nc;->A06:Ljava/lang/Boolean;

    .line 612
    .line 613
    iget-object v10, v3, LX/2Nc;->A0B:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v7, v3, LX/2Nc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 616
    .line 617
    iget-object v6, v3, LX/2Nc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 618
    .line 619
    iget-object v4, v3, LX/2Nc;->A0A:Ljava/lang/Integer;

    .line 620
    .line 621
    iget-object v1, v3, LX/2Nc;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 622
    .line 623
    iget-object v0, v3, LX/2Nc;->A0E:Ljava/util/List;

    .line 624
    .line 625
    new-instance v3, LX/2Nc;

    .line 626
    .line 627
    move-object/from16 v25, v11

    .line 628
    .line 629
    move-object/from16 v26, v19

    .line 630
    .line 631
    move-object/from16 v27, v18

    .line 632
    .line 633
    move-object/from16 v28, v15

    .line 634
    .line 635
    move-object/from16 v29, v4

    .line 636
    .line 637
    move-object/from16 v30, v10

    .line 638
    .line 639
    move-object/from16 v31, v20

    .line 640
    .line 641
    move-object/from16 v32, v14

    .line 642
    .line 643
    move-object/from16 v33, v12

    .line 644
    .line 645
    move-object/from16 v34, v0

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    move-object/from16 v19, v6

    .line 650
    .line 651
    move-object/from16 v20, v16

    .line 652
    .line 653
    move-object/from16 v21, v7

    .line 654
    .line 655
    move-object/from16 v22, v1

    .line 656
    .line 657
    move-object/from16 v24, v13

    .line 658
    .line 659
    invoke-direct/range {v18 .. v34}, LX/2Nc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    :cond_5
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    iget v0, v8, LX/2r4;->A02:I

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v23

    .line 675
    iget-object v4, v3, LX/2Nc;->A0F:Ljava/util/List;

    .line 676
    .line 677
    if-nez v4, :cond_6

    .line 678
    .line 679
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 680
    .line 681
    :cond_6
    invoke-static {v3, v5}, LX/2kf;->A00(LX/2Nc;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v25

    .line 685
    iget-object v0, v3, LX/2Nc;->A0E:Ljava/util/List;

    .line 686
    .line 687
    if-nez v0, :cond_7

    .line 688
    .line 689
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 690
    .line 691
    :cond_7
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 692
    .line 693
    invoke-virtual {v1, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    iget-wide v6, v9, LX/2HY;->A00:J

    .line 698
    .line 699
    const-wide/16 v10, -0x1

    .line 700
    .line 701
    cmp-long v1, v6, v10

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    if-eqz v1, :cond_8

    .line 706
    .line 707
    const/16 v27, 0x1

    .line 708
    .line 709
    :cond_8
    iget-object v6, v3, LX/2Nc;->A06:Ljava/lang/Boolean;

    .line 710
    .line 711
    const/16 v29, 0x1

    .line 712
    .line 713
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v28

    .line 721
    iget-object v1, v3, LX/2Nc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 722
    .line 723
    if-eqz v1, :cond_f

    .line 724
    .line 725
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/4Ee;

    .line 728
    .line 729
    :goto_2
    new-instance v6, LX/2kh;

    .line 730
    .line 731
    invoke-direct {v6, v1}, LX/2kh;-><init>(LX/4Ee;)V

    .line 732
    .line 733
    .line 734
    iget-object v7, v3, LX/2Nc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 735
    .line 736
    iget-object v1, v3, LX/2Nc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 737
    .line 738
    move-object/from16 v24, v4

    .line 739
    .line 740
    move-object/from16 v26, v0

    .line 741
    .line 742
    move-object/from16 v21, v6

    .line 743
    .line 744
    move-object/from16 v19, v1

    .line 745
    .line 746
    move-object/from16 v20, v7

    .line 747
    .line 748
    invoke-virtual/range {v18 .. v29}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2kh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-wide v0, v9, LX/2HY;->A00:J

    .line 756
    .line 757
    cmp-long v4, v0, v10

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    if-eqz v4, :cond_9

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    :cond_9
    invoke-virtual {v5, v8, v0}, LX/27P;->A07(LX/2r4;Z)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v2, LX/1sQ;->A06:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v8, LX/2r4;->A07:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v0, v2, LX/1sQ;->A0E:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v3, LX/2Nc;->A0D:Ljava/util/List;

    .line 776
    .line 777
    if-eqz v0, :cond_a

    .line 778
    .line 779
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v2}, LX/1sQ;->A06(LX/2Nc;LX/1sQ;)V

    .line 783
    .line 784
    .line 785
    :cond_a
    if-nez p5, :cond_b

    .line 786
    .line 787
    iget-object v0, v3, LX/2Nc;->A09:Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v0, :cond_e

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    :goto_3
    int-to-long v0, v0

    .line 796
    iput-wide v0, v2, LX/1sQ;->A0D:J

    .line 797
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    iput-wide v0, v2, LX/1sQ;->A0C:J

    .line 803
    .line 804
    :cond_b
    iget-object v3, v3, LX/2Nc;->A0B:Ljava/lang/String;

    .line 805
    .line 806
    if-nez v3, :cond_c

    .line 807
    .line 808
    const-string v3, ""

    .line 809
    .line 810
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_d

    .line 815
    .line 816
    const-string/jumbo v1, "story ranking token should be return from the server."

    .line 817
    .line 818
    .line 819
    move-object/from16 v0, v17

    .line 820
    .line 821
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_d
    iget-object v0, v2, LX/1sQ;->A07:Ljava/util/Set;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_0

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/1sL;

    .line 841
    .line 842
    invoke-virtual {v2}, LX/1sQ;->A08()Z

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v109

    .line 850
    sub-long v109, v109, p3

    .line 851
    .line 852
    move-object/from16 v106, v0

    .line 853
    .line 854
    move-object/from16 v107, v8

    .line 855
    .line 856
    move-object/from16 v108, v3

    .line 857
    .line 858
    invoke-interface/range {v106 .. v112}, LX/1sL;->CMX(LX/2r4;Ljava/lang/String;JZZ)V

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_e
    const/4 v0, 0x0

    .line 863
    goto :goto_3

    .line 864
    :cond_f
    const/4 v1, 0x0

    .line 865
    goto/16 :goto_2
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method

.method public static A06(LX/2Nc;LX/1sQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Nc;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, LX/1sQ;->A00:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/2Nc;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, LX/1sQ;->A01:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/2Nc;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, LX/1sQ;->A0B:I

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A07()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1sQ;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sQ;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1sQ;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1sQ;->A08:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v1, p0, LX/1sQ;->A0B:I

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v8, p0, LX/1sQ;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    monitor-enter v5

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :try_start_0
    iget-object v2, v5, Lcom/instagram/reels/store/ReelStore;->A01:LX/2Ym;

    .line 57
    .line 58
    iget-object v2, v2, LX/2Ym;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/instagram/model/reels/Reel;->A05:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit v5

    .line 88
    const/4 v2, -0x2

    .line 89
    new-instance v3, LX/19z;

    .line 90
    .line 91
    invoke-direct {v3, v6, v2}, LX/19z;-><init>(LX/0SF;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "feed/reels_tray/"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v5, LX/19x;

    .line 106
    .line 107
    new-instance v4, LX/00x;

    .line 108
    .line 109
    invoke-direct {v4, v6}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/19u;

    .line 113
    .line 114
    invoke-direct {v2, v4, v5}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, LX/19z;->A01:LX/19w;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string/jumbo v2, "request_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "tray_session_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, LX/2pI;->A04:LX/2pI;

    .line 140
    .line 141
    iget-object v2, v3, LX/19z;->A04:LX/15M;

    .line 142
    .line 143
    iput-object v4, v2, LX/15M;->A03:LX/2pI;

    .line 144
    .line 145
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 146
    .line 147
    const-string/jumbo v4, "second_page_of_tray"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "reason"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "current_highest_ranked_position"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    const-string/jumbo v1, "reel_ids_to_fetch"

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/2w7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "ReelApiUtil"

    .line 178
    .line 179
    const-string v0, "Failed to convert a collection to json"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v4, LX/2r4;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, LX/2r4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v4, LX/2r4;->A00:LX/1HO;

    .line 196
    .line 197
    new-instance v0, LX/A7s;

    .line 198
    .line 199
    invoke-direct {v0, v4, p0, v9}, LX/A7s;-><init>(LX/2r4;LX/1sQ;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 203
    .line 204
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v5

    .line 210
    throw v0

    .line 211
    :cond_1
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sQ;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A09(ZZZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p0, LX/1sQ;->A02:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/store/ReelStore;->A01:LX/2Ym;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2Ym;->A00()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-exit v1

    .line 44
    invoke-virtual {v1, p3}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/1sQ;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1sL;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_1
    invoke-interface {v1, p2, v2}, LX/1sL;->CMQ(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sQ;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1sQ;->A04:LX/26X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1sQ;->A04:LX/26X;

    .line 14
    .line 15
    return-void
    .line 16
.end method
