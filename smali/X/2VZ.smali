.class public final LX/2VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/3F6;

.field public final A03:LX/2VB;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/1Sf;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3F6;LX/1Sf;LX/2VB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2VZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2VZ;->A02:LX/3F6;

    .line 6
    .line 7
    iput-object p5, p0, LX/2VZ;->A07:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/2VZ;->A03:LX/2VB;

    .line 10
    .line 11
    iput-object p2, p0, LX/2VZ;->A06:LX/1Sf;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2VZ;->A05:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2VZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2VZ;->A02:LX/3F6;

    .line 6
    .line 7
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    iget v2, v0, LX/3F6;->A02:I

    .line 10
    .line 11
    const v1, 0x3a150748

    .line 12
    .line 13
    .line 14
    const-string v0, "RESPONSE_RECEIVED"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2VZ;->A07:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2VZ;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/2VZ;->A03:LX/2VB;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/2VB;->A03(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/2VZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8300e40030001eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/2VZ;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/2VZ;->A06:LX/1Sf;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/1Sf;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/2VZ;->A01:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "error="

    .line 8
    .line 9
    iget-object v0, p2, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "StreamingReelMediaResponseCallbackPartialFailure"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/2VZ;->A07:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p2, LX/2Rp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1Lt;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 37
    .line 38
    const/16 v0, 0x1ad

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/2VZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v3, "reels_media_stream"

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/27P;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/2VZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/2VZ;->A02:LX/3F6;

    .line 71
    .line 72
    invoke-virtual {v1, p2, v0}, LX/2Aw;->A02(LX/2Rp;LX/3F6;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/2VZ;->A03:LX/2VB;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/2VB;->A02(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "StreamingReelMediaResponseCallbackFailure"

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public final synthetic C3N(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 8

    .line 0
    check-cast p2, LX/1bQ;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2VZ;->A01:Z

    .line 8
    .line 9
    iget-object v5, p0, LX/2VZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/2VZ;->A02:LX/3F6;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/2Aw;->A04(LX/3F6;LX/1bQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, LX/1bQ;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/2fp;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v6, v5}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v5}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6, v5}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    invoke-static {v1, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :cond_3
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/2VZ;->A05:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, LX/2VZ;->A05:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/2VZ;->A03:LX/2VB;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/2VB;->A01(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, LX/1bQ;->A00:LX/7jh;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, LX/7jh;->A00:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iput-object v0, p0, LX/2VZ;->A00:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final synthetic CO5()V
    .locals 0

    return-void
.end method

.method public final COG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2VZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2VZ;->A02:LX/3F6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Aw;->A03(LX/3F6;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final synthetic COf(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method
