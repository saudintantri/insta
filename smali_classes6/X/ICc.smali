.class public final LX/ICc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlW;


# instance fields
.field public A00:LX/2Yi;

.field public A01:LX/HaE;

.field public final A02:LX/HLr;

.field public final A03:LX/HHj;

.field public final A04:LX/HeP;


# direct methods
.method public constructor <init>(LX/2Yi;LX/HaE;LX/HLr;LX/HHj;LX/HeP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ICc;->A04:LX/HeP;

    .line 4
    .line 5
    iput-object p3, p0, LX/ICc;->A02:LX/HLr;

    .line 6
    .line 7
    iput-object p4, p0, LX/ICc;->A03:LX/HHj;

    .line 8
    .line 9
    iput-object p1, p0, LX/ICc;->A00:LX/2Yi;

    .line 10
    .line 11
    iput-object p2, p0, LX/ICc;->A01:LX/HaE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CpY(LX/1Qr;LX/HdE;)LX/HiR;
    .locals 11

    .line 0
    iget-object v3, p0, LX/ICc;->A01:LX/HaE;

    .line 1
    .line 2
    iget-object v4, v3, LX/HaE;->A00:LX/2Yi;

    .line 3
    .line 4
    iget-object v5, v3, LX/HaE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v4, v5}, LX/HaE;->A00(LX/1Qr;LX/2Yi;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v10, v0, 0x1

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v6, v4, LX/2Yi;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v4, v5, v6}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/HdE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, LX/HdE;->A02()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v9, v2}, LX/HdE;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v9, "attemptCount"

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Hbe;

    .line 93
    .line 94
    iget-object v0, v1, LX/Hbe;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v9, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/Gm7;

    .line 117
    .line 118
    invoke-direct {v0, v7}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_1
    invoke-static {v4, v5, v6}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, LX/Gm7;->A00(LX/HdE;)LX/Gm7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {p1, v4, v5}, LX/2Yi;->A01(LX/1Qr;LX/2Yi;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_3
    monitor-exit v4

    .line 144
    iget-object v1, p0, LX/ICc;->A00:LX/2Yi;

    .line 145
    .line 146
    iget-object v0, p0, LX/ICc;->A04:LX/HeP;

    .line 147
    .line 148
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, LX/HLC;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1, v3, v0}, LX/HLC;-><init>(LX/1Qr;LX/2Yi;LX/HaE;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/ICc;->A02:LX/HLr;

    .line 156
    .line 157
    iget-object v0, p0, LX/ICc;->A03:LX/HHj;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v1, v0, p2}, LX/1Qr;->A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0
    .line 167
.end method
