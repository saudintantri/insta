.class public final LX/H6J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;Lcom/instagram/model/reels/Reel;LX/3yZ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/3yY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/3yY;

    .line 5
    .line 6
    iget-object v2, p3, LX/3yY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "ReelOptimisticStateDeletionHelper#deleteOptimisticState"

    .line 15
    .line 16
    const-string v0, "Param reel is null for deletion of multiconfig pending media upload."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    const-class v0, LX/1NE;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/1Ak;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, p4}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v2}, LX/1FD;->A0B(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_2
    instance-of v0, p3, LX/IAn;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p3, LX/IAn;

    .line 69
    .line 70
    iget-object v0, p3, LX/IAn;->A02:LX/ILt;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/ILt;->A01()LX/1Qr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 81
    .line 82
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v1, LX/HeP;->A08:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v2, LX/HUG;

    .line 99
    .line 100
    invoke-direct {v2, v1}, LX/HUG;-><init>(LX/HeP;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, LX/HeP;->A01(LX/1Qr;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Qr;

    .line 122
    .line 123
    invoke-virtual {v2, v0, p1}, LX/HUG;->A02(LX/1Qr;LX/1Qr;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, LX/HUG;->A00()LX/HHk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/1A4;->A0J(LX/HHk;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {p0, p4}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, v2}, LX/1FD;->A0B(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    const-string v1, "Unknown state type: "

    .line 144
    .line 145
    invoke-static {p3}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
