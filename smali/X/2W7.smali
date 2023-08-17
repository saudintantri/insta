.class public final LX/2W7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/91y;

.field public static A02:LX/2W7;

.field public static A03:Z


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7d08ac10

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "initUrlHandlerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/FKD;

    .line 24
    .line 25
    invoke-direct {v0}, LX/FKD;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/CQs;

    .line 34
    .line 35
    invoke-direct {v0}, LX/CQs;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/CQt;

    .line 42
    .line 43
    invoke-direct {v4}, LX/CQt;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/C9l;

    .line 47
    .line 48
    invoke-direct {v3}, LX/C9l;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/Eva;

    .line 52
    .line 53
    invoke-direct {v2}, LX/Eva;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2W7;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, LX/CQp;

    .line 64
    .line 65
    invoke-direct {v0}, LX/CQp;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/CQo;

    .line 74
    .line 75
    invoke-direct {v0}, LX/CQo;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, LX/CQu;

    .line 84
    .line 85
    invoke-direct {v0, v2, v4, v3}, LX/CQu;-><init>(LX/Eva;LX/CQt;LX/C9l;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, LX/CQr;

    .line 94
    .line 95
    invoke-direct {v0}, LX/CQr;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, LX/FKC;

    .line 104
    .line 105
    invoke-direct {v0}, LX/FKC;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, LX/CQq;

    .line 114
    .line 115
    invoke-direct {v0}, LX/CQq;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/2W7;->A00:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, LX/LY8;

    .line 124
    .line 125
    invoke-direct {v0}, LX/LY8;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const v0, -0xab63f44

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const v0, 0xdb101e

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    throw v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A00()LX/2W7;
    .locals 2

    .line 0
    sget-boolean v0, LX/2W7;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/2W7;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/2W7;->A02:LX/2W7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2W7;->A01:LX/91y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2W7;

    .line 18
    .line 19
    sput-object v0, LX/2W7;->A02:LX/2W7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/2W7;->A02:LX/2W7;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static declared-synchronized A01(LX/91y;)V
    .locals 2

    .line 0
    const-class v1, LX/2W7;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, LX/2W7;->A01:LX/91y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/2W7;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method


# virtual methods
.method public final A02(LX/0SF;Ljava/lang/String;)LX/2ii;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2W7;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/90W;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2}, LX/90W;->AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/2ii;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
