.class public final LX/0jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[[I


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0jQ;->A04:[[I

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0x13
    .end array-data
.end method

.method public constructor <init>(LX/0ON;Ljava/util/List;[I[I)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0jQ;->A01:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0jQ;->A00:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0jQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p3, p0, LX/0jQ;->A03:[I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    iget-object v1, p0, LX/0jQ;->A01:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0jQ;->A00:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    if-le v2, v4, :cond_0

    .line 53
    .line 54
    new-instance v3, LX/0N2;

    .line 55
    .line 56
    invoke-direct {v3, p1}, LX/0N2;-><init>(LX/0ON;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-boolean v10, p1, LX/0ON;->A06:Z

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    :cond_1
    iget-object v1, p0, LX/0jQ;->A03:[I

    .line 66
    .line 67
    add-int/lit8 v0, v8, -0x1

    .line 68
    .line 69
    aget v2, v1, v0

    .line 70
    .line 71
    aget v9, p4, v0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, v2, :cond_2

    .line 75
    .line 76
    new-instance v5, LX/0N3;

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    invoke-direct/range {v5 .. v10}, LX/0N3;-><init>(LX/0jQ;Ljava/util/List;IIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0jQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/0N2;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    if-le v8, v4, :cond_1

    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/0jQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/AbstractCollection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/0Nr;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    :cond_0
    if-ne v4, p5, :cond_3

    .line 4
    .line 5
    add-int/lit8 v2, v4, -0x1

    .line 6
    .line 7
    aget v1, p4, v2

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v6

    .line 14
    if-le v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0Nr;

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-le v4, v0, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0Nr;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, LX/0N3;->A06:LX/0Nr;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v2, "RUNNABLE_DIRTY"

    .line 55
    .line 56
    const-string v0, "Worker shouldn\'t execute a new task because it is still busy with another task."

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/0N1;->A00(LX/0Nr;)LX/0Nr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/0N3;->A06:LX/0Nr;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v3, -0x1

    .line 74
    if-eq p5, v4, :cond_4

    .line 75
    .line 76
    if-eq p5, v3, :cond_4

    .line 77
    .line 78
    :goto_2
    sub-int v2, v4, v6

    .line 79
    .line 80
    aget v1, p4, v2

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v3

    .line 87
    if-le v1, v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/AbstractCollection;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v4, -0x1

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0N3;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/AbstractCollection;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
