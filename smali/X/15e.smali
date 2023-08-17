.class public final LX/15e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# static fields
.field public static final A0O:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/15h;

.field public final A07:LX/2XY;

.field public final A08:LX/15i;

.field public final A09:LX/2XZ;

.field public final A0A:LX/15g;

.field public final A0B:LX/0Y2;

.field public final A0C:LX/12j;

.field public final A0D:LX/2Xx;

.field public final A0E:LX/0SF;

.field public final A0F:LX/0OX;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/15e;->A0O:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2XZ;LX/0Y2;LX/12j;LX/0SF;)V
    .locals 3

    .line 0
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/15e;->A0E:LX/0SF;

    .line 6
    .line 7
    iput-object p1, p0, LX/15e;->A09:LX/2XZ;

    .line 8
    .line 9
    iget v0, p1, LX/2XZ;->A05:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, LX/15e;->A05:J

    .line 15
    .line 16
    iget v0, p1, LX/2XZ;->A04:I

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iput-wide v0, p0, LX/15e;->A04:J

    .line 22
    .line 23
    iget v0, p1, LX/2XZ;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/15e;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/2XZ;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/15e;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/2XZ;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/15e;->A03:I

    .line 34
    .line 35
    iget v0, p1, LX/2XZ;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/15e;->A02:I

    .line 38
    .line 39
    iget-object v0, p1, LX/2XZ;->A06:LX/2XY;

    .line 40
    .line 41
    iput-object v0, p0, LX/15e;->A07:LX/2XY;

    .line 42
    .line 43
    iput-object p2, p0, LX/15e;->A0B:LX/0Y2;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/15e;->A0G:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p3, p0, LX/15e;->A0C:LX/12j;

    .line 53
    .line 54
    iput-object v2, p0, LX/15e;->A0F:LX/0OX;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/15e;->A0I:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/15e;->A0J:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/15e;->A0H:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, LX/15f;

    .line 90
    .line 91
    invoke-direct {v0}, LX/15f;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/15e;->A0A:LX/15g;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, LX/15e;->A0N:Z

    .line 98
    .line 99
    new-instance v0, LX/15h;

    .line 100
    .line 101
    invoke-direct {v0}, LX/15h;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/15e;->A06:LX/15h;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/15e;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/15e;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/15e;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    new-instance v0, LX/15i;

    .line 128
    .line 129
    invoke-direct {v0}, LX/15i;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/15e;->A08:LX/15i;

    .line 133
    .line 134
    iget-object v2, p0, LX/15e;->A0G:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, LX/38b;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LX/38b;-><init>(LX/15e;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/2Xx;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/2Xx;-><init>(LX/38b;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/15e;->A0D:LX/2Xx;

    .line 147
    .line 148
    return-void
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
.end method

.method private A00(LX/2eB;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/15e;->A0D:LX/2Xx;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/2eC;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, LX/2eC;-><init>(LX/2Xx;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, v4, LX/2eC;->A01:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2eB;

    .line 26
    .line 27
    iput-object v5, v4, LX/2eC;->A00:LX/2eB;

    .line 28
    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/15e;->A0B:LX/0Y2;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/2eB;->A01:LX/39b;

    .line 36
    .line 37
    iget-object v1, v2, LX/39b;->A07:LX/2pI;

    .line 38
    .line 39
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/39b;->A06:LX/2hL;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/2hL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/0Y2;->Bdt(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v5, LX/2eB;->A03:LX/2Yx;

    .line 53
    .line 54
    iget-object v3, v5, LX/2eB;->A00:LX/39a;

    .line 55
    .line 56
    iget-object v2, v5, LX/2eB;->A01:LX/39b;

    .line 57
    .line 58
    new-instance v0, LX/2Z2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v2, p2}, LX/2Z2;-><init>(LX/15e;LX/39a;LX/39b;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/15e;->A0C:LX/12j;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/2eC;->A00(LX/12j;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, LX/15e;->A0A:LX/15g;

    .line 73
    .line 74
    invoke-interface {v0, v3, v2, p2, v1}, LX/15g;->COB(LX/39a;LX/39b;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public static A01(LX/15e;Z)Z
    .locals 12

    .line 0
    iget-wide v3, p0, LX/15e;->A05:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/15e;->A04:J

    .line 3
    .line 4
    sget-boolean v0, LX/29m;->A00:Z

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/15e;->A0A:LX/15g;

    .line 10
    .line 11
    check-cast v2, LX/15f;

    .line 12
    .line 13
    iget-object v0, v2, LX/15f;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/15f;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/15e;->A01:I

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    iget v0, p0, LX/15e;->A00:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, p0, LX/15e;->A06:LX/15h;

    .line 37
    .line 38
    iget-object v0, v5, LX/15h;->A01:LX/2Xw;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Xw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v0, v5, LX/15h;->A00:LX/2Xw;

    .line 47
    .line 48
    iget-object v0, v0, LX/2Xw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    add-long v5, v9, v7

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v9, v0

    .line 63
    cmp-long v0, v9, v3

    .line 64
    .line 65
    :goto_1
    if-gez v0, :cond_3

    .line 66
    .line 67
    return v11

    .line 68
    :cond_2
    cmp-long v0, v5, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v11, 0x0

    .line 72
    return v11
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A02()V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v6, v10, LX/15e;->A0D:LX/2Xx;

    .line 3
    .line 4
    iget-object v5, v6, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    iput-boolean v14, v10, LX/15e;->A0N:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {v10, v14}, LX/15e;->A01(LX/15e;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/2eC;

    .line 36
    .line 37
    invoke-direct {v3, v6, v0}, LX/2eC;-><init>(LX/2Xx;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :cond_0
    :goto_1
    iget-object v4, v3, LX/2eC;->A01:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2eB;

    .line 55
    .line 56
    iput-object v1, v3, LX/2eC;->A00:LX/2eB;

    .line 57
    .line 58
    iget-object v0, v1, LX/2eB;->A01:LX/39b;

    .line 59
    .line 60
    invoke-static {v0}, LX/3AO;->A00(LX/39b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v0, v1, LX/2eB;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v7, v1

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v3, LX/2eC;->A00:LX/2eB;

    .line 88
    .line 89
    const-string/jumbo v0, "next() should be call before this method get call"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/KAo;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, LX/KAo;-><init>(LX/2eB;LX/2eC;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/2eC;->A02:LX/2Xx;

    .line 111
    .line 112
    iget-object v1, v0, LX/2Xx;->A00:LX/38b;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/2eB;->A01:LX/39b;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/38b;->A00(LX/39b;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_b

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v3, v7

    .line 135
    iget-object v1, v10, LX/15e;->A0A:LX/15g;

    .line 136
    .line 137
    invoke-interface {v1}, LX/15g;->B9s()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    check-cast v1, LX/15f;

    .line 145
    .line 146
    iget-object v2, v1, LX/15f;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, v10, LX/15e;->A03:I

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-lt v1, v0, :cond_4

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v0, v10, LX/15e;->A02:I

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    if-lt v1, v0, :cond_5

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    :cond_5
    if-nez v9, :cond_7

    .line 169
    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_b

    .line 177
    .line 178
    invoke-static {}, LX/1pV;->A00()LX/1pV;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v7}, LX/1pV;->Ap0(Ljava/util/List;)LX/2eB;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v0, v11, LX/2eB;->A01:LX/39b;

    .line 187
    .line 188
    invoke-static {v0}, LX/3AO;->A00(LX/39b;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, LX/15e;->A03(LX/2eB;IIZZ)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v11, v14}, LX/15e;->A00(LX/2eB;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/2eB;

    .line 222
    .line 223
    iget-object v0, v3, LX/2eB;->A01:LX/39b;

    .line 224
    .line 225
    invoke-static {v0}, LX/3AO;->A00(LX/39b;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v0, LX/39b;->A07:LX/2pI;

    .line 230
    .line 231
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 232
    .line 233
    if-ne v1, v0, :cond_9

    .line 234
    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-static {v10, v15}, LX/15e;->A01(LX/15e;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    move/from16 v18, v12

    .line 256
    .line 257
    move/from16 v19, v13

    .line 258
    .line 259
    move/from16 v20, v15

    .line 260
    .line 261
    move/from16 v21, v14

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v21}, LX/15e;->A03(LX/2eB;IIZZ)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v11, v15}, LX/15e;->A00(LX/2eB;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    iput-boolean v15, v10, LX/15e;->A0N:Z

    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public final A03(LX/2eB;IIZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/15e;->A0D:LX/2Xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, LX/15e;->A0A:LX/15g;

    .line 9
    .line 10
    check-cast v1, LX/15f;

    .line 11
    .line 12
    iget-object v0, v1, LX/15f;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v1, LX/15f;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string/jumbo v1, "payload"

    .line 25
    .line 26
    .line 27
    const-class v7, LX/1Iv;

    .line 28
    .line 29
    monitor-enter v7

    .line 30
    :try_start_0
    invoke-static {}, LX/2Z1;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 37
    .line 38
    const v3, 0x1870003

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/06L;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "scheduler"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "is_onscreen"

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    const-string/jumbo v1, "offscreen_ok"

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string/jumbo v0, "num_pending"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "num_on_pending"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v0, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "num_off_pending"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v0, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "num_running_onscreen"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v0, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "num_running_offscreen"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/2eB;->A00:LX/39a;

    .line 103
    .line 104
    iget v0, v0, LX/39a;->A02:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, ":"

    .line 111
    .line 112
    iget-object v0, p1, LX/2eB;->A01:LX/39b;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/39b;->A01()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/39f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "request_dispatched"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v4, v3, v0}, LX/06L;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit v7

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v7

    .line 140
    throw v0
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

.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 14

    .line 0
    const-string v0, "Image-Percentage"

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-virtual {p1, v0}, LX/39a;->A01(Ljava/lang/String;)LX/38W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "IdleQueuePayloadBasedServiceLayer"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/38W;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/15e;->A0I:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unable to parse image percentage: %f"

    .line 34
    .line 35
    invoke-static {v5, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "Size-Bytes"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/39a;->A01(Ljava/lang/String;)LX/38W;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, LX/38W;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/15e;->A0J:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Unable to parse video etd: %s"

    .line 68
    .line 69
    invoke-static {v5, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    const-string v0, "Estimated-Size-Bytes"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/39a;->A01(Ljava/lang/String;)LX/38W;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, LX/38W;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/15e;->A0H:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    move-exception v2

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Unable to parse image estimated etd: %s"

    .line 102
    .line 103
    invoke-static {v5, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    move-object/from16 v10, p2

    .line 107
    .line 108
    iget-object v3, v10, LX/39b;->A07:LX/2pI;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "invalid requestType"

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    const/4 v8, 0x0

    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    const/4 v8, 0x1

    .line 129
    :goto_3
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 130
    .line 131
    .line 132
    const-class v7, LX/1Iv;

    .line 133
    .line 134
    monitor-enter v7

    .line 135
    :try_start_3
    invoke-static {}, LX/2Z1;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 142
    .line 143
    const v5, 0x1870002

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, LX/06L;->markerStart(I)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "request_id"

    .line 150
    .line 151
    .line 152
    iget v0, p1, LX/39a;->A02:I

    .line 153
    .line 154
    invoke-virtual {v6, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "request_type"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "skip_queue"

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "is_onscreen"

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, LX/3AO;->A00(LX/39b;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/15e;->A0I:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-double v0, v0

    .line 206
    const-string/jumbo v2, "image_pct"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, LX/15e;->A0J:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    const-string/jumbo v2, "payload_bytes"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v0, p0, LX/15e;->A0H:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    const-string v0, "estimated_payload_bytes"

    .line 247
    .line 248
    invoke-virtual {v6, v5, v0, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    :cond_5
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v6, v5, v0}, LX/06L;->markerEnd(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    .line 255
    :cond_6
    monitor-exit v7

    .line 256
    move-object/from16 v11, p3

    .line 257
    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    invoke-static {v10}, LX/3AO;->A00(LX/39b;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    new-instance v0, LX/2Z2;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, v10, v2}, LX/2Z2;-><init>(LX/15e;LX/39a;LX/39b;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/15e;->A0C:LX/12j;

    .line 273
    .line 274
    invoke-interface {v0, p1, v10, v11}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v1, p0, LX/15e;->A0G:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_4
    iget-object v0, p0, LX/15e;->A0A:LX/15g;

    .line 282
    .line 283
    invoke-interface {v0, p1, v10, v2, v4}, LX/15g;->COB(LX/39a;LX/39b;ZZ)V

    .line 284
    .line 285
    .line 286
    monitor-exit v1

    .line 287
    return-object v3

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_7
    iget-object v1, p0, LX/15e;->A0B:LX/0Y2;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 296
    .line 297
    if-ne v3, v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v10, LX/39b;->A06:LX/2hL;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v0, LX/2hL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/0Y2;->Bdo(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v2, p0, LX/15e;->A0G:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v2

    .line 311
    const-wide v0, 0x7fffffffffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :try_start_5
    iget-object v7, p0, LX/15e;->A0D:LX/2Xx;

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v10}, LX/3AO;->A00(LX/39b;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    new-instance v8, LX/29k;

    .line 327
    .line 328
    invoke-direct {v8, p0}, LX/29k;-><init>(LX/15e;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v7 .. v13}, LX/2Xx;->A00(LX/29k;LX/39a;LX/39b;LX/2Yx;Ljava/lang/Object;Z)LX/1DZ;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {p0}, LX/15e;->A02()V

    .line 336
    .line 337
    .line 338
    monitor-exit v2

    .line 339
    return-object v3

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    throw v0

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    monitor-exit v7

    .line 345
    throw v0

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method
