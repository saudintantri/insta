.class public abstract LX/1gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gF;
.implements LX/1gG;
.implements LX/1gH;
.implements LX/1gI;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:LX/1gj;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:[LX/1im;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/1h1;

.field public A04:LX/1jO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I

.field public final A09:LX/6tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1gi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1gE;->A0A:LX/1gj;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1gE;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1gE;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1gE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [LX/1im;

    .line 31
    .line 32
    sput-object v0, LX/1gE;->A0E:[LX/1im;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1gE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1gE;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/6tD;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6tD;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1gE;->A09:LX/6tD;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/1gE;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, LX/1gE;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    iput v1, p0, LX/1gE;->A08:I

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_1
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/3B5;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/1gZ;
    .locals 6

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v2, p0, LX/3B5;->A01:LX/1gE;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "Component:WrongContextForEventHandler:"

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v0}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/3B5;->A01:LX/1gE;

    .line 44
    .line 45
    new-instance v0, LX/4Z1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/4Z1;-><init>(LX/3B5;LX/1gG;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/1gZ;

    .line 51
    .line 52
    invoke-direct {v5, v0, p3, p4}, LX/1gZ;-><init>(LX/4Z1;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0d:LX/1ip;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/3B5;->A07()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    monitor-enter v4

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v1, v4, LX/1ip;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/KXY;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, LX/KXY;

    .line 80
    .line 81
    invoke-direct {v2}, LX/KXY;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5, v0}, LX/1gZ;->A01(LX/1gZ;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v2, LX/KXY;->A01:LX/00o;

    .line 94
    .line 95
    iget v0, v5, LX/1gZ;->A01:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, v2, LX/KXY;->A01:LX/00o;

    .line 102
    .line 103
    iget v0, v5, LX/1gZ;->A01:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1gZ;

    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    monitor-exit v4

    .line 116
    return-object v5

    .line 117
    :cond_3
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 120
    .line 121
    const-string v0, "Creating event handler without scope."

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, LX/Jbm;->A00:LX/Jbm;

    .line 127
    .line 128
    :cond_4
    return-object v5
    .line 129
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

.method public static A01(LX/1gE;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1gE;->A0O()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1gE;->A0V()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A02(LX/1gE;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1gE;->A0O()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public A07()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gE;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()LX/1h1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gE;->A03:LX/1h1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1h1;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1h1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1gE;->A03:LX/1h1;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A09(LX/3B5;LX/J1Q;)LX/KaZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/3B5;LX/J1Q;II)LX/1j3;
    .locals 2

    .line 0
    const-string v1, "Render should not be called on a component which hasn\'t implemented render! "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public final A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "createMountContent:"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1gE;->A0P(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_2
    throw v0
.end method

.method public A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1gZ;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1gZ;->A00:LX/4Z1;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Z1;->A00:LX/3B5;

    .line 10
    .line 11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/3B5;->A03:LX/1jq;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/1jq;->A02:LX/1gZ;

    .line 20
    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gE;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1gE;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/1gE;->A08:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gE;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v2, "Should not have null manual key! ("

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A0E(LX/3B5;LX/1gk;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1gE;->A0F(LX/3B5;LX/1gk;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0F(LX/3B5;LX/1gk;II)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, LX/3B5;->A03()LX/1ix;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {v2}, LX/1ix;->Atf()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-interface {v2}, LX/1ix;->AZk()LX/J1P;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v2}, LX/1ix;->BJM()LX/5JR;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    instance-of v0, v2, LX/J1Q;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, LX/J1Q;

    .line 42
    .line 43
    :goto_0
    iget v0, p0, LX/1gE;->A00:I

    .line 44
    .line 45
    invoke-virtual {v11, v0}, LX/J1P;->A00(I)LX/1hK;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move/from16 v4, p4

    .line 50
    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v6, v3, LX/1hK;->A03:I

    .line 58
    .line 59
    invoke-virtual {v3}, LX/1hK;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v5, v0}, LX/1jN;->A00(III)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v6, v3, LX/1hK;->A02:I

    .line 70
    .line 71
    invoke-virtual {v3}, LX/1hK;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v6, v4, v0}, LX/1jN;->A00(III)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v11, p0}, LX/J1P;->A03(LX/1gE;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-boolean v0, LX/2sn;->reuseLastMeasuredNodeInComponentMeasure:Z

    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v3, LX/1hK;->A0A:LX/1hI;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v10, 0x0

    .line 104
    new-instance v9, LX/J1Q;

    .line 105
    .line 106
    move-object v12, v10

    .line 107
    invoke-direct/range {v9 .. v14}, LX/J1Q;-><init>(LX/1hI;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, LX/3B5;->A0A(LX/J1Q;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v8, v9}, LX/J1R;->A01(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    const/4 v6, 0x0

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, LX/J1Q;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v9, v8, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    new-instance v7, LX/1iw;

    .line 133
    .line 134
    move-object v12, v10

    .line 135
    invoke-direct/range {v7 .. v14}, LX/1iw;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;LX/1hP;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/3B5;->A0A:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, v7, v3, v5, v4}, LX/1iy;->A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    iput v6, v1, LX/1gk;->A01:I

    .line 148
    .line 149
    iput v6, v1, LX/1gk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-virtual {v8, v2}, LX/3B5;->A08(LX/1ix;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v8, v2}, LX/3B5;->A08(LX/1ix;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :goto_5
    invoke-virtual {v8, v2}, LX/3B5;->A08(LX/1ix;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, LX/1hK;->A0A:LX/1hI;

    .line 164
    .line 165
    iget v2, p0, LX/1gE;->A00:I

    .line 166
    .line 167
    iget-boolean v0, v11, LX/J1P;->A00:Z

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v11, LX/J1P;->A02:LX/00o;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v6}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, LX/J1P;->A03:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LX/1gE;->A0O()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v2, v0, :cond_7

    .line 188
    .line 189
    iput v5, v3, LX/1hK;->A03:I

    .line 190
    .line 191
    iput v4, v3, LX/1hK;->A02:I

    .line 192
    .line 193
    invoke-virtual {v3}, LX/1hK;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    iput v0, v3, LX/1hK;->A01:F

    .line 199
    .line 200
    invoke-virtual {v3}, LX/1hK;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    iput v0, v3, LX/1hK;->A00:F

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3}, LX/1hK;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, LX/1gk;->A01:I

    .line 212
    .line 213
    invoke-virtual {v3}, LX/1hK;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/1gk;->A00:I

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    const-string v1, "Cannot write into a frozen cache."

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gE;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(LX/1gE;LX/1gE;LX/3B5;LX/3B5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object v0, p3, LX/3B5;->A03:LX/1jq;

    .line 6
    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/1jq;->A03:LX/1gx;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v1, p4, LX/3B5;->A03:LX/1jq;

    .line 17
    .line 18
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/1jq;->A03:LX/1gx;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1gE;->A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LX/1gE;->A0Y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, LX/1gE;->A0L(LX/3B5;LX/3B5;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    return v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0K(LX/1gE;Z)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1gE;->A03:LX/1h1;

    .line 5
    .line 6
    iget-object v0, p1, LX/1gE;->A03:LX/1h1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, LX/1h1;->A07(LX/1h1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1gE;->A0a(LX/1gE;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public A0L(LX/3B5;LX/3B5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0M()LX/1gE;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1gE;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public A0N(LX/3B5;LX/J1Q;)LX/1hI;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/J1R;->A02(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0R(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/3B5;LX/1hX;)V
    .locals 0

    return-void
.end method

.method public A0S(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/3B5;LX/1hX;III)V
    .locals 0

    return-void
.end method

.method public A0T(LX/3B5;)V
    .locals 0

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1gE;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, LX/1gE;->A0a(LX/1gE;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-static {p3, p4}, LX/1jS;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_3
    const/4 v1, 0x1

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
.end method

.method public A0a(LX/1gE;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, LX/1gE;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/1gE;->A00:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1jS;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public A0b()[LX/1im;
    .locals 1

    .line 0
    sget-object v0, LX/1gE;->A0E:[LX/1im;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p1, LX/1gZ;->A01:I

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "dispatchErrorEvent"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1gE;->A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-string v0, "dispatchOnEvent"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/1gE;->A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    iget-object v0, p1, LX/1gZ;->A00:LX/4Z1;

    .line 39
    .line 40
    iget-object v0, v0, LX/4Z1;->A00:LX/3B5;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1jS;->A03(LX/3B5;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_5
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final AkA()LX/1gF;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic BVb(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1gE;

    .line 1
    .line 2
    sget-boolean v0, LX/2sn;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
