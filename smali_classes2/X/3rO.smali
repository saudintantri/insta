.class public final LX/3rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3rO;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3rO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3rO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3rO;->A00:LX/3rO;

    .line 6
    .line 7
    new-instance v1, LX/2Wd;

    .line 8
    .line 9
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Wd;->A02(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/3rO;->A01:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final varargs A01([LX/3rP;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BE0()LX/3rP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3
.end method

.method public static final A02()V
    .locals 6

    .line 0
    sget-object v0, LX/3rO;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3rN;

    .line 17
    .line 18
    iget-object v4, v0, LX/3rN;->A00:LX/3rJ;

    .line 19
    .line 20
    invoke-static {v4}, LX/3rJ;->A03(LX/3rJ;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3rP;->A02:LX/3rP;

    .line 24
    .line 25
    filled-new-array {v0}, [LX/3rP;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3rO;->A01([LX/3rP;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/3rJ;->A00(LX/3rJ;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)LX/7AK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7AK;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v4, LX/3rJ;->A0F:Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_6
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-boolean v0, v4, LX/3rJ;->A06:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v3, v4, LX/3rJ;->A08:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/8na;

    .line 135
    .line 136
    invoke-direct {v2, v4}, LX/8na;-><init>(LX/3rJ;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x5dc

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-static {p1}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3rO;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BE0()LX/3rP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BE0()LX/3rP;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/3rP;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az6()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v4, v0}, LX/7tk;->A00(LX/3rP;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, LX/3rO;->A02()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    sget-object v0, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    return v3
    .line 68
    .line 69
    .line 70
    .line 71
.end method
