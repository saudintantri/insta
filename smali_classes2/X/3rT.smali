.class public final LX/3rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pv;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rT;->A00:LX/1NW;

    .line 4
    .line 5
    iput-object p3, p0, LX/3rT;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/3rT;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private A00(LX/1Ek;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, LX/1Ek;->A00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x11aa6aa6

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v4, p0

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const v0, 0x18a1f7e7

    .line 17
    .line 18
    .line 19
    if-eq v2, v0, :cond_5

    .line 20
    .line 21
    const v0, 0x6f7a1859

    .line 22
    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    const-string v0, "send_reel_share_message"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/1Gg;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1GH;->A05()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    iget-object v6, v1, LX/1Gg;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, LX/1Gg;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/1Gg;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v7, 0x1

    .line 58
    :cond_1
    move v9, v8

    .line 59
    invoke-direct/range {v4 .. v9}, LX/3rT;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string v0, "send_story_share_message"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, LX/1Gs;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/1Gs;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-object v3, v2

    .line 81
    move v4, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-boolean v0, v1, LX/1Gs;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, LX/1GH;->A05()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 96
    .line 97
    iget-object v3, v1, LX/1Gs;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v1, p0

    .line 101
    move v4, v8

    .line 102
    move v5, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "send_live_video_share_message"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v1, LX/1Gq;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/1GH;->A05()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 123
    .line 124
    iget-object v3, v1, LX/1Gq;->A02:Ljava/lang/String;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move v4, v8

    .line 128
    move v5, v8

    .line 129
    :goto_0
    move v6, v8

    .line 130
    :goto_1
    invoke-direct/range {v1 .. v6}, LX/3rT;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3rT;->A00:LX/1NW;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v4}, LX/2rc;->BGu()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v4}, LX/2rc;->BHA()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v4}, LX/2rc;->BUb()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/3rT;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/2qw;

    .line 57
    .line 58
    iget-object v6, p0, LX/3rT;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    move-object v7, p2

    .line 61
    move v8, p3

    .line 62
    move v9, p4

    .line 63
    move/from16 v10, p5

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, LX/2qw;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final Br1(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final Bvn(LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3rT;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BzA(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final C0U(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEs(LX/0pu;LX/1Ek;Z)V
    .locals 0

    return-void
.end method

.method public final CEt(LX/0pu;LX/1Ek;LX/4be;Z)V
    .locals 0

    return-void
.end method

.method public final CEw(LX/0pu;LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3rT;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CP9(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
