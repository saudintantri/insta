.class public final LX/5eH;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1TB;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5e3;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5eH;->A03:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/5eH;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/5eH;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v2, LX/8tY;

    .line 14
    .line 15
    invoke-direct {v2}, LX/8tY;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-instance v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5eH;->A05:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 29
    .line 30
    new-instance v0, LX/3im;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5eH;->A04:LX/1TB;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/5eH;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/5eH;->A05:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7D3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, LX/7D3;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5eH;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/5eH;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/5eH;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/7en;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2}, LX/7en;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7D3;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/5eH;->A04:LX/1TB;

    .line 47
    .line 48
    iget-object v0, p0, LX/5eI;->A01:LX/1BX;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v3, v2, LX/7D3;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v5, v2, LX/7D3;->A04:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, LX/7D3;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean p0, v2, LX/7D3;->A03:Z

    .line 61
    .line 62
    new-instance v2, LX/7D3;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method


# virtual methods
.method public final A01(LX/91u;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8gs;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/8gs;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/8gs;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/8gs;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/001;->A0K:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, LX/8gs;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8gs;->A02:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p1, LX/8gs;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v7, p1, LX/8gs;->A03:Z

    .line 31
    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v1, LX/7D3;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v2, LX/001;->A0J:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, LX/001;->A0H:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/8gs;->A01:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p1, LX/8gs;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, LX/8gr;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, LX/8gr;

    .line 64
    .line 65
    iget-boolean v2, p1, LX/8gr;->A01:Z

    .line 66
    .line 67
    iget-object v1, p1, LX/8gr;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/5eH;->A02:Z

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    iput-boolean v2, p0, LX/5eH;->A02:Z

    .line 74
    .line 75
    invoke-static {p0}, LX/5eH;->A00(LX/5eH;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v1, p0, LX/5eH;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, LX/4n4;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A02(LX/7D3;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/7D3;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_0
    iget-object v1, p0, LX/5eH;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_1
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, LX/5eH;->A05:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-static {p0}, LX/5eH;->A00(LX/5eH;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
