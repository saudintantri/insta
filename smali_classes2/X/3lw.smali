.class public final LX/3lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lx;


# instance fields
.field public A00:LX/3oy;

.field public A01:LX/0VH;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3lv;

.field public final A05:LX/3m0;

.field public final A06:LX/3iD;

.field public final A07:LX/3lz;

.field public final A08:LX/3ze;

.field public final A09:LX/3ze;

.field public final A0A:LX/3ze;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/3lv;LX/3iD;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v5, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3lw;->A06:LX/3iD;

    .line 7
    .line 8
    iput-object p1, p0, LX/3lw;->A04:LX/3lv;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3lw;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3lw;->A0B:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v9, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v9, p0, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v6, LX/3lz;

    .line 32
    .line 33
    invoke-direct {v6}, LX/3lz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LX/3lw;->A07:LX/3lz;

    .line 37
    .line 38
    new-instance v0, LX/3ze;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3ze;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3lw;->A09:LX/3ze;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3lw;->A0D:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v0, LX/3ze;

    .line 53
    .line 54
    invoke-direct {v0}, LX/3ze;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3lw;->A08:LX/3ze;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, LX/3lw;->A0E:Ljava/util/List;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, LX/3lw;->A0F:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/3ze;

    .line 74
    .line 75
    invoke-direct {v0}, LX/3ze;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/3lw;->A0A:LX/3ze;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/3oy;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, LX/3oy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3lw;->A00:LX/3oy;

    .line 87
    .line 88
    iget-object v3, p0, LX/3lw;->A04:LX/3lv;

    .line 89
    .line 90
    iget-object v4, p0, LX/3lw;->A06:LX/3iD;

    .line 91
    .line 92
    new-instance v2, LX/3m0;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LX/3m0;-><init>(LX/3lv;LX/3iD;LX/3lx;LX/3lz;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/3lw;->A06:LX/3iD;

    .line 98
    .line 99
    instance-of v0, v1, LX/3m4;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, LX/3m4;

    .line 104
    .line 105
    iget-object v0, v1, LX/3m4;->A03:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    iput-object v2, p0, LX/3lw;->A05:LX/3m0;

    .line 111
    .line 112
    sget-object v0, LX/3m5;->A00:LX/0VH;

    .line 113
    .line 114
    iput-object v0, p0, LX/3lw;->A01:LX/0VH;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final A00()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/3lw;->A08:LX/3ze;

    .line 1
    .line 2
    iget v6, v5, LX/3ze;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v11, 0x0

    .line 7
    if-ge v3, v6, :cond_7

    .line 8
    .line 9
    iget-object v0, v5, LX/3ze;->A01:[I

    .line 10
    .line 11
    aget v10, v0, v3

    .line 12
    .line 13
    iget-object v0, v5, LX/3ze;->A02:[LX/3lf;

    .line 14
    .line 15
    aget-object v8, v0, v10

    .line 16
    .line 17
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/3lf;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    if-ge v2, v9, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, LX/3lf;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, v2

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, LX/3lw;->A09:LX/3ze;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    if-eq v7, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, LX/3lf;->A01:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v0, v7

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8}, LX/3lf;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v1, v7

    .line 58
    :goto_2
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v8, LX/3lf;->A01:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v11, v0, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput v7, v8, LX/3lf;->A00:I

    .line 68
    .line 69
    invoke-virtual {v8}, LX/3lf;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    if-eq v4, v3, :cond_4

    .line 76
    .line 77
    iget-object v1, v5, LX/3ze;->A01:[I

    .line 78
    .line 79
    aget v0, v1, v4

    .line 80
    .line 81
    aput v10, v1, v4

    .line 82
    .line 83
    aput v0, v1, v3

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    iget v3, v5, LX/3ze;->A00:I

    .line 99
    .line 100
    move v2, v4

    .line 101
    :goto_3
    if-ge v2, v3, :cond_8

    .line 102
    .line 103
    iget-object v1, v5, LX/3ze;->A03:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v5, LX/3ze;->A01:[I

    .line 106
    .line 107
    aget v0, v0, v2

    .line 108
    .line 109
    aput-object v11, v1, v0

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iput v4, v5, LX/3ze;->A00:I

    .line 115
    .line 116
    iget-object v0, p0, LX/3lw;->A0D:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3mR;

    .line 136
    .line 137
    iget-object v0, v0, LX/3mR;->A05:LX/3oy;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    return-void
.end method

.method public static final A01(LX/3lw;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3lw;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/3m8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v4, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p0, v4, v3}, LX/3lw;->A06(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v4, [Ljava/util/Set;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v1, v4

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v0, v4, v2

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, LX/3lw;->A06(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "corrupt pendingModifications drain: "

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string v1, "pending composition has not been applied"

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(LX/3lw;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3lw;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/3m8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v4, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {p0, v4, v3}, LX/3lw;->A06(Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v4, [Ljava/util/Set;

    .line 31
    .line 32
    array-length v2, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v1

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, LX/3lw;->A06(Ljava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    const-string v1, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static final A03(LX/3lw;Ljava/lang/Object;LX/02S;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3lw;->A09:LX/3ze;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, LX/3ze;->A02:[LX/3lf;

    .line 9
    .line 10
    iget-object v0, v0, LX/3ze;->A01:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/3lf;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3mR;

    .line 34
    .line 35
    iget-object v0, p0, LX/3lw;->A0A:LX/3ze;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LX/3ze;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/3mR;->A03:LX/3lw;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, LX/3lw;->A07(LX/3mR;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/3mR;->A05:LX/3oy;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/3lw;->A0D:Ljava/util/HashSet;

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p2, LX/02S;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/AbstractCollection;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, LX/02S;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3lw;->A09:LX/3ze;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/3ze;->A02:[LX/3lf;

    .line 9
    .line 10
    iget-object v0, v0, LX/3ze;->A01:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/3lf;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3mR;

    .line 34
    .line 35
    iget-object v0, v2, LX/3mR;->A03:LX/3lw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, LX/3lw;->A07(LX/3mR;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3lw;->A0A:LX/3ze;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, LX/3ze;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method private final A05(Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 3
    .line 4
    new-instance v4, LX/3ms;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/3ms;-><init>(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    const-string v0, "Compose:applyChanges"

    .line 18
    .line 19
    const v7, 0x6e830e0d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v7}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    :try_start_1
    iget-object v8, v5, LX/3lw;->A04:LX/3lv;

    .line 28
    .line 29
    iget-object v0, v5, LX/3lw;->A07:LX/3lz;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3lz;->A02()LX/3p1;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0V4;

    .line 48
    .line 49
    invoke-interface {v0, v8, v3, v4}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v3}, LX/3p1;->A0M()V

    .line 59
    .line 60
    .line 61
    check-cast v8, LX/3lu;

    .line 62
    .line 63
    instance-of v0, v8, LX/3lt;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v8, LX/3lu;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3jp;

    .line 70
    .line 71
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, LX/3zW;->C1T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_4
    const v15, 0x458a8495

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, LX/0qq;->A00(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/3ms;->A01()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, LX/3ms;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "Compose:sideeffects"

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/0qq;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    :try_start_5
    const/4 v2, 0x0

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-ge v2, v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0Xg;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-static {v15}, LX/0qq;->A00(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v0, v5, LX/3lw;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const-string v0, "Compose:unobserve"

    .line 132
    .line 133
    invoke-static {v0, v7}, LX/0qq;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_7
    iput-boolean v6, v5, LX/3lw;->A02:Z

    .line 137
    .line 138
    iget-object v7, v5, LX/3lw;->A09:LX/3ze;

    .line 139
    .line 140
    iget v3, v7, LX/3ze;->A00:I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-ge v2, v3, :cond_a

    .line 144
    .line 145
    iget-object v0, v7, LX/3ze;->A01:[I

    .line 146
    .line 147
    aget v14, v0, v2

    .line 148
    .line 149
    iget-object v0, v7, LX/3ze;->A02:[LX/3lf;

    .line 150
    .line 151
    aget-object v10, v0, v14

    .line 152
    .line 153
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, LX/3lf;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_3
    if-ge v12, v9, :cond_6

    .line 163
    .line 164
    iget-object v11, v10, LX/3lf;->A01:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v13, v11, v12

    .line 167
    .line 168
    if-eqz v13, :cond_c

    .line 169
    .line 170
    move-object v1, v13

    .line 171
    check-cast v1, LX/3mR;

    .line 172
    .line 173
    iget-object v0, v1, LX/3mR;->A03:LX/3lw;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v1, LX/3mR;->A02:LX/3m3;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget v1, v0, LX/3m3;->A00:I

    .line 182
    .line 183
    const/high16 v0, -0x80000000

    .line 184
    .line 185
    if-eq v1, v0, :cond_5

    .line 186
    .line 187
    if-eq v8, v12, :cond_4

    .line 188
    .line 189
    aput-object v13, v11, v8

    .line 190
    .line 191
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v1, v8

    .line 197
    :goto_4
    if-ge v1, v9, :cond_7

    .line 198
    .line 199
    iget-object v0, v10, LX/3lf;->A01:[Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v16, v0, v1

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iput v8, v10, LX/3lf;->A00:I

    .line 207
    .line 208
    invoke-virtual {v10}, LX/3lf;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_9

    .line 213
    .line 214
    if-eq v6, v2, :cond_8

    .line 215
    .line 216
    iget-object v1, v7, LX/3ze;->A01:[I

    .line 217
    .line 218
    aget v0, v1, v6

    .line 219
    .line 220
    aput v14, v1, v6

    .line 221
    .line 222
    aput v0, v1, v2

    .line 223
    .line 224
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget v3, v7, LX/3ze;->A00:I

    .line 230
    .line 231
    move v2, v6

    .line 232
    :goto_5
    if-ge v2, v3, :cond_b

    .line 233
    .line 234
    iget-object v1, v7, LX/3ze;->A03:[Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v7, LX/3ze;->A01:[I

    .line 237
    .line 238
    aget v0, v0, v2

    .line 239
    .line 240
    aput-object v16, v1, v0

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    iput v6, v7, LX/3ze;->A00:I

    .line 246
    .line 247
    invoke-direct {v5}, LX/3lw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_8
    invoke-static {v15}, LX/0qq;->A00(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_9
    invoke-virtual {v3}, LX/3p1;->A0M()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 260
    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    :catchall_1
    move-exception v1

    .line 268
    :try_start_a
    const v0, 0x458a8495

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_2
    move-exception v1

    .line 276
    invoke-static {v15}, LX/0qq;->A00(I)V

    .line 277
    .line 278
    .line 279
    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    :cond_d
    :goto_8
    iget-object v0, v5, LX/3lw;->A0F:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v4}, LX/3ms;->A00()V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-void

    .line 292
    :catchall_3
    move-exception v1

    .line 293
    iget-object v0, v5, LX/3lw;->A0F:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, LX/3ms;->A00()V

    .line 302
    .line 303
    .line 304
    :cond_f
    throw v1
.end method

.method private final A06(Ljava/util/Set;Z)V
    .locals 15

    .line 0
    new-instance v11, LX/02S;

    .line 1
    .line 2
    invoke-direct {v11}, LX/02S;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/3mR;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/3mR;

    .line 27
    .line 28
    iget-object v0, v1, LX/3mR;->A03:LX/3lw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LX/3lw;->A07(LX/3mR;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v1, v11, v3}, LX/3lw;->A03(LX/3lw;Ljava/lang/Object;LX/02S;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3lw;->A08:LX/3ze;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/3ze;->A02:[LX/3lf;

    .line 48
    .line 49
    iget-object v0, v0, LX/3ze;->A01:[I

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    aget-object v0, v1, v0

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/3lf;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v11, v3}, LX/3lw;->A03(LX/3lw;Ljava/lang/Object;LX/02S;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 77
    .line 78
    if-eqz p2, :cond_d

    .line 79
    .line 80
    iget-object v7, p0, LX/3lw;->A0D:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v10, 0x1

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    iget-object v6, p0, LX/3lw;->A09:LX/3ze;

    .line 92
    .line 93
    iget v9, v6, LX/3ze;->A00:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-ge v4, v9, :cond_b

    .line 98
    .line 99
    iget-object v0, v6, LX/3ze;->A01:[I

    .line 100
    .line 101
    aget v14, v0, v4

    .line 102
    .line 103
    iget-object v0, v6, LX/3ze;->A02:[LX/3lf;

    .line 104
    .line 105
    aget-object v13, v0, v14

    .line 106
    .line 107
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, LX/3lf;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_3
    if-ge v2, v3, :cond_6

    .line 117
    .line 118
    iget-object v0, v13, LX/3lf;->A01:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v1, v0, v2

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/AbstractCollection;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v10, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-eq v12, v2, :cond_5

    .line 146
    .line 147
    iget-object v0, v13, LX/3lf;->A01:[Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v0, v12

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v13}, LX/3lf;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v2, v12

    .line 159
    :goto_5
    if-ge v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v1, v13, LX/3lf;->A01:[Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iput v12, v13, LX/3lf;->A00:I

    .line 170
    .line 171
    invoke-virtual {v13}, LX/3lf;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    if-eq v5, v4, :cond_8

    .line 178
    .line 179
    iget-object v1, v6, LX/3ze;->A01:[I

    .line 180
    .line 181
    aget v0, v1, v5

    .line 182
    .line 183
    aput v14, v1, v5

    .line 184
    .line 185
    aput v0, v1, v4

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    iget v4, v6, LX/3ze;->A00:I

    .line 199
    .line 200
    move v3, v5

    .line 201
    :goto_6
    if-ge v3, v4, :cond_c

    .line 202
    .line 203
    iget-object v2, v6, LX/3ze;->A03:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v6, LX/3ze;->A01:[I

    .line 206
    .line 207
    aget v1, v0, v3

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    iput v5, v6, LX/3ze;->A00:I

    .line 216
    .line 217
    invoke-direct {p0}, LX/3lw;->A00()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    iget-object v9, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ljava/util/AbstractCollection;

    .line 227
    .line 228
    if-eqz v9, :cond_17

    .line 229
    .line 230
    iget-object v6, p0, LX/3lw;->A09:LX/3ze;

    .line 231
    .line 232
    iget v7, v6, LX/3ze;->A00:I

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_7
    if-ge v4, v7, :cond_15

    .line 237
    .line 238
    iget-object v0, v6, LX/3ze;->A01:[I

    .line 239
    .line 240
    aget v12, v0, v4

    .line 241
    .line 242
    iget-object v0, v6, LX/3ze;->A02:[LX/3lf;

    .line 243
    .line 244
    aget-object v11, v0, v12

    .line 245
    .line 246
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, LX/3lf;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_8
    if-ge v2, v3, :cond_10

    .line 256
    .line 257
    iget-object v0, v11, LX/3lf;->A01:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v1, v0, v2

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    if-eq v10, v2, :cond_e

    .line 270
    .line 271
    iget-object v0, v11, LX/3lf;->A01:[Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v1, v0, v10

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    invoke-virtual {v11}, LX/3lf;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move v2, v10

    .line 285
    :goto_9
    if-ge v2, v3, :cond_11

    .line 286
    .line 287
    iget-object v1, v11, LX/3lf;->A01:[Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    aput-object v0, v1, v2

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    iput v10, v11, LX/3lf;->A00:I

    .line 296
    .line 297
    invoke-virtual {v11}, LX/3lf;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_13

    .line 302
    .line 303
    if-eq v5, v4, :cond_12

    .line 304
    .line 305
    iget-object v1, v6, LX/3ze;->A01:[I

    .line 306
    .line 307
    aget v0, v1, v5

    .line 308
    .line 309
    aput v12, v1, v5

    .line 310
    .line 311
    aput v0, v1, v4

    .line 312
    .line 313
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_15
    iget v4, v6, LX/3ze;->A00:I

    .line 325
    .line 326
    move v3, v5

    .line 327
    :goto_a
    if-ge v3, v4, :cond_16

    .line 328
    .line 329
    iget-object v2, v6, LX/3ze;->A03:[Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v6, LX/3ze;->A01:[I

    .line 332
    .line 333
    aget v1, v0, v3

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    aput-object v0, v2, v1

    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_16
    iput v5, v6, LX/3ze;->A00:I

    .line 342
    .line 343
    invoke-direct {p0}, LX/3lw;->A00()V

    .line 344
    .line 345
    .line 346
    :cond_17
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method


# virtual methods
.method public final A07(LX/3mR;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 8

    .line 0
    iget v1, p1, LX/3mR;->A01:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    iput v0, p1, LX/3mR;->A01:I

    .line 9
    .line 10
    :cond_0
    iget-object v5, p1, LX/3mR;->A02:LX/3m3;

    .line 11
    .line 12
    if-eqz v5, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/3lw;->A07:LX/3lz;

    .line 15
    .line 16
    iget v4, v5, LX/3m3;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v4, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v1, v0, LX/3lz;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, v0, LX/3lz;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_c

    .line 44
    .line 45
    iget v0, v5, LX/3m3;->A00:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_c

    .line 48
    .line 49
    iget-object v0, p1, LX/3mR;->A06:LX/0VH;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v3, p0, LX/3lw;->A0B:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v4, p0, LX/3lw;->A05:LX/3m0;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/3m0;->A0N:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v1, p1, LX/3mR;->A02:LX/3m3;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v0, v4, LX/3m0;->A0g:LX/3lz;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/3lz;->A00(LX/3m3;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-boolean v0, v4, LX/3m0;->A0N:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v4, LX/3m0;->A0C:LX/3p0;

    .line 82
    .line 83
    iget v0, v0, LX/3p0;->A01:I

    .line 84
    .line 85
    if-lt v7, v0, :cond_6

    .line 86
    .line 87
    iget-object v5, v4, LX/3m0;->A0m:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v5, v7}, LX/3p5;->A00(Ljava/util/List;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    neg-int v1, v0

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance v2, LX/3lf;

    .line 102
    .line 103
    invoke-direct {v2}, LX/3lf;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, LX/3lf;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v0, LX/Fuy;

    .line 110
    .line 111
    invoke-direct {v0, p1, v2, v7}, LX/Fuy;-><init>(LX/3mR;LX/3lf;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Fuy;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    iput-object v6, v0, LX/Fuy;->A00:LX/3lf;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v0, LX/Fuy;->A00:LX/3lf;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p2}, LX/3lf;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v3

    .line 142
    return-object v0

    .line 143
    :cond_7
    if-nez p2, :cond_8

    .line 144
    .line 145
    :try_start_1
    iget-object v0, p0, LX/3lw;->A00:LX/3oy;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v6}, LX/3oy;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object v2, p0, LX/3lw;->A00:LX/3oy;

    .line 152
    .line 153
    invoke-static {v2, p1}, LX/3oy;->A00(LX/3oy;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ltz v1, :cond_9

    .line 158
    .line 159
    iget-object v0, v2, LX/3oy;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    check-cast v0, LX/3lf;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, p2}, LX/3lf;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    new-instance v0, LX/3lf;

    .line 172
    .line 173
    invoke-direct {v0}, LX/3lf;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, LX/3lf;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v0}, LX/3oy;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_3
    monitor-exit v3

    .line 183
    iget-object v0, p0, LX/3lw;->A06:LX/3iD;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, LX/3iD;->A06(LX/3lx;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v4, LX/3m0;->A0N:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_b
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0

    .line 201
    :cond_c
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A9r()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lw;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3lw;->A0E:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3lw;->A05(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/3lw;->A02(LX/3lw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A9t()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lw;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3lw;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/3lw;->A05(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final AoQ()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lw;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3lw;->A00:LX/3oy;

    .line 4
    .line 5
    iget v1, v0, LX/3oy;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method

.method public final BV7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3lw;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cjg(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/3lw;->A05:LX/3m0;

    .line 1
    .line 2
    iget v0, v1, LX/3m0;->A00:I

    .line 3
    .line 4
    if-gtz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3m0;->A0R()LX/3mR;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_10

    .line 11
    .line 12
    iget v0, v4, LX/3mR;->A01:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v4, LX/3mR;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/3lw;->A09:LX/3ze;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v4}, LX/3ze;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v5, p1, LX/3mh;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, LX/3lw;->A08:LX/3ze;

    .line 28
    .line 29
    invoke-virtual {v6, p1}, LX/3ze;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, LX/3mh;

    .line 34
    .line 35
    check-cast v3, LX/MJK;

    .line 36
    .line 37
    iget-object v1, v3, LX/MJK;->A00:LX/MJL;

    .line 38
    .line 39
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/MJL;

    .line 48
    .line 49
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/MJK;->A01:LX/0Xg;

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, LX/MJK;->A00(LX/MJL;LX/MJK;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Xg;)LX/MJL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/MJL;->A02:Ljava/util/HashSet;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/160;->A00:LX/160;

    .line 64
    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0, p1}, LX/3ze;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    iget v0, v4, LX/3mR;->A01:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-nez v0, :cond_10

    .line 89
    .line 90
    iget-object v6, v4, LX/3mR;->A04:LX/3p8;

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    new-instance v6, LX/3p8;

    .line 95
    .line 96
    invoke-direct {v6}, LX/3p8;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v4, LX/3mR;->A04:LX/3p8;

    .line 100
    .line 101
    :cond_2
    iget v7, v4, LX/3mR;->A00:I

    .line 102
    .line 103
    iget v11, v6, LX/3p8;->A00:I

    .line 104
    .line 105
    if-lez v11, :cond_8

    .line 106
    .line 107
    add-int/lit8 v12, v11, -0x1

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_1
    if-gt v10, v12, :cond_7

    .line 115
    .line 116
    add-int v0, v10, v12

    .line 117
    .line 118
    ushr-int/lit8 v9, v0, 0x1

    .line 119
    .line 120
    iget-object v2, v6, LX/3p8;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v1, v2, v9

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v0, v8, :cond_3

    .line 129
    .line 130
    add-int/lit8 v10, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-le v0, v8, :cond_4

    .line 134
    .line 135
    add-int/lit8 v12, v9, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-eq v1, p1, :cond_d

    .line 139
    .line 140
    add-int/lit8 v1, v9, -0x1

    .line 141
    .line 142
    :cond_5
    const/4 v0, -0x1

    .line 143
    if-ge v0, v1, :cond_6

    .line 144
    .line 145
    aget-object v0, v2, v1

    .line 146
    .line 147
    if-eq v0, p1, :cond_c

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    if-eq v0, v8, :cond_5

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v1, v9, 0x1

    .line 158
    .line 159
    :goto_2
    if-ge v1, v11, :cond_a

    .line 160
    .line 161
    aget-object v0, v2, v1

    .line 162
    .line 163
    if-eq v0, p1, :cond_c

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v8, :cond_b

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    add-int/lit8 v0, v10, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v9, -0x1

    .line 178
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 179
    .line 180
    neg-int v8, v0

    .line 181
    iget-object v1, v6, LX/3p8;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    array-length v0, v1

    .line 184
    if-ne v11, v0, :cond_f

    .line 185
    .line 186
    shl-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    new-array v10, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    new-array v9, v0, [I

    .line 191
    .line 192
    add-int/lit8 v2, v8, 0x1

    .line 193
    .line 194
    sub-int/2addr v11, v8

    .line 195
    invoke-static {v1, v8, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, LX/3p8;->A01:[I

    .line 199
    .line 200
    iget v0, v6, LX/3p8;->A00:I

    .line 201
    .line 202
    invoke-static {v1, v9, v2, v8, v0}, LX/1Ms;->A0C([I[IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/3p8;->A02:[Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, v10, v3, v3, v8}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/3p8;->A01:[I

    .line 211
    .line 212
    invoke-static {v0, v9, v3, v3, v8}, LX/1Ms;->A0C([I[IIII)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v6, LX/3p8;->A02:[Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v6, LX/3p8;->A01:[I

    .line 218
    .line 219
    :goto_3
    iget-object v0, v6, LX/3p8;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v0, v8

    .line 222
    .line 223
    iget-object v0, v6, LX/3p8;->A01:[I

    .line 224
    .line 225
    aput v7, v0, v8

    .line 226
    .line 227
    iget v0, v6, LX/3p8;->A00:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    iput v0, v6, LX/3p8;->A00:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v1, v11

    .line 235
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 236
    .line 237
    :goto_4
    neg-int v1, v0

    .line 238
    :cond_c
    move v9, v1

    .line 239
    :cond_d
    if-ltz v9, :cond_9

    .line 240
    .line 241
    iget-object v0, v6, LX/3p8;->A01:[I

    .line 242
    .line 243
    aput v7, v0, v9

    .line 244
    .line 245
    :goto_5
    if-eqz v5, :cond_10

    .line 246
    .line 247
    iget-object v2, v4, LX/3mR;->A05:LX/3oy;

    .line 248
    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v0, 0x0

    .line 253
    new-instance v2, LX/3oy;

    .line 254
    .line 255
    invoke-direct {v2, v0, v3, v1}, LX/3oy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v4, LX/3mR;->A05:LX/3oy;

    .line 259
    .line 260
    :cond_e
    move-object v0, p1

    .line 261
    check-cast v0, LX/3mh;

    .line 262
    .line 263
    invoke-interface {v0}, LX/3mh;->Afp()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, p1, v0}, LX/3oy;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    add-int/lit8 v2, v8, 0x1

    .line 272
    .line 273
    sub-int/2addr v11, v8

    .line 274
    invoke-static {v1, v8, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, LX/3p8;->A01:[I

    .line 278
    .line 279
    iget v0, v6, LX/3p8;->A00:I

    .line 280
    .line 281
    invoke-static {v1, v1, v2, v8, v0}, LX/1Ms;->A0C([I[IIII)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_10
    return-void
    .line 286
.end method

.method public final Cji(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3lw;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, LX/3lw;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3lw;->A08:LX/3ze;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/3ze;->A02:[LX/3lf;

    .line 19
    .line 20
    iget-object v0, v0, LX/3ze;->A01:[I

    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/3lf;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3mh;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/3lw;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public final Cu9(LX/0VH;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3lw;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3lw;->A01:LX/0VH;

    .line 7
    .line 8
    iget-object v0, p0, LX/3lw;->A06:LX/3iD;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LX/3iD;->A08(LX/3lx;LX/0VH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "The composition is disposed"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final dispose()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3lw;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3lw;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3lw;->A03:Z

    .line 9
    .line 10
    sget-object v0, LX/3m5;->A01:LX/0VH;

    .line 11
    .line 12
    iput-object v0, p0, LX/3lw;->A01:LX/0VH;

    .line 13
    .line 14
    iget-object v4, p0, LX/3lw;->A07:LX/3lz;

    .line 15
    .line 16
    iget v0, v4, LX/3lz;->A00:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v1, LX/3ms;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/3ms;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, LX/3lz;->A02()LX/3p1;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-static {v1, v0}, LX/3p5;->A01(LX/3mt;LX/3p1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v1

    .line 50
    invoke-virtual {v0}, LX/3p1;->A0M()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_0
    invoke-virtual {v0}, LX/3p1;->A0M()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3lw;->A04:LX/3lv;

    .line 58
    .line 59
    invoke-interface {v0}, LX/3lv;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/3ms;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LX/3ms;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, LX/3lw;->A05:LX/3m0;

    .line 69
    .line 70
    const-string v1, "Compose:Composer.dispose"

    .line 71
    .line 72
    const v0, 0x6e830e0d

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v5, v4, LX/3m0;->A0b:LX/3iD;

    .line 79
    .line 80
    instance-of v0, v5, LX/3m4;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v5, LX/3m4;

    .line 85
    .line 86
    iget-object v0, v5, LX/3m4;->A00:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v0, v4, LX/3m0;->A0g:LX/3lz;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, v5, LX/3m4;->A03:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v0}, LX/02e;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v4, LX/3m0;->A0i:LX/3m2;

    .line 122
    .line 123
    iget-object v0, v0, LX/3m2;->A00:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/3m0;->A0m:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/3m0;->A0J:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/3m0;->A0k:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/3m0;->A0a:LX/3lv;

    .line 144
    .line 145
    invoke-interface {v0}, LX/3lv;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_4
    const v0, 0x458a8495

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    const v0, 0x458a8495

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :cond_5
    :goto_3
    monitor-exit v2

    .line 164
    iget-object v0, p0, LX/3lw;->A06:LX/3iD;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, LX/3iD;->A07(LX/3lx;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    monitor-exit v2

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
