.class public final LX/1hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hC;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1hB;->A01:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {}, LX/1j2;->A00()V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1hB;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    monitor-enter v4

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, LX/1hB;->A01:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1gc;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/1gc;->CEE(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    :try_start_1
    iget-object v1, p0, LX/1hB;->A01:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1gc;

    .line 106
    .line 107
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/1gc;->CEE(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    :try_start_2
    iget-object v1, p0, LX/1hB;->A01:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1gc;

    .line 136
    .line 137
    invoke-interface {v0, v2}, LX/1gc;->CEE(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    throw v0

    .line 150
    :cond_4
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    const-string v3, "Cannot move from state "

    .line 153
    .line 154
    invoke-static {v1}, LX/7Wb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, " to state "

    .line 159
    .line 160
    invoke-static {p1}, LX/7Wb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "LithoLifecycleProvider"

    .line 169
    .line 170
    invoke-static {v0, v4, v1}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A7E(LX/1gc;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1hB;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final Ats()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Clx(LX/1gc;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1hB;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
