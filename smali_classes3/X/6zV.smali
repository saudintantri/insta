.class public final LX/6zV;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/6aR;

.field public final synthetic A01:LX/2Bz;


# direct methods
.method public constructor <init>(LX/6aR;LX/2Bz;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/6zV;->A00:LX/6aR;

    .line 5
    .line 6
    iput-object p2, p0, LX/6zV;->A01:LX/2Bz;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6zV;->A01:LX/2Bz;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Bz;->A00:LX/3Gs;

    .line 3
    .line 4
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/6zV;->A00:LX/6aR;

    .line 9
    .line 10
    iget-object v4, v2, LX/2Bz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x4a

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v1, LX/6aR;->A0F:LX/4cW;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    iget-object v3, v1, LX/6aR;->A0E:LX/4b9;

    .line 25
    .line 26
    iget-object v2, v3, LX/4b9;->A07:LX/4cW;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/4cW;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/4b9;->A09:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5LG;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LX/4cW;->A01()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5LG;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, LX/4b9;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5Az;

    .line 92
    .line 93
    iget-object v0, v0, LX/5Az;->A0A:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v3}, LX/4b9;->A02()V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v6}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :cond_4
    throw v0

    .line 143
    :goto_1
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6}, LX/4SQ;->close()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
