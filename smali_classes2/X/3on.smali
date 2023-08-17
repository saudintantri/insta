.class public final LX/3on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3iq;

.field public A01:LX/3oo;

.field public A02:Z

.field public final A03:LX/3oc;

.field public final A04:LX/0Vv;

.field public final A05:LX/0VH;

.field public final A06:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3on;->A04:LX/0Vv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3on;->A05:LX/0VH;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3on;->A06:LX/0Vv;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [LX/3oo;

    .line 24
    .line 25
    new-instance v0, LX/3oc;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3on;->A03:LX/3oc;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/3on;->A03:LX/3oc;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    iget v9, v10, LX/3oc;->A00:I

    .line 4
    .line 5
    if-lez v9, :cond_3

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v7, v10, LX/3oc;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    aget-object v0, v7, v8

    .line 11
    .line 12
    check-cast v0, LX/3oo;

    .line 13
    .line 14
    iget-object v6, v0, LX/3oo;->A01:LX/3ze;

    .line 15
    .line 16
    iget-object v5, v6, LX/3ze;->A02:[LX/3lf;

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    aget-object v0, v5, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3lf;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v6, LX/3ze;->A01:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    iget-object v1, v6, LX/3ze;->A03:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v3, v6, LX/3ze;->A00:I

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    if-lt v8, v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_3
    monitor-exit v10

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v10

    .line 52
    throw v0
    .line 53
.end method

.method public final A01(Ljava/lang/Object;LX/0Xg;LX/0Vv;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/3on;->A01:LX/3oo;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/3on;->A02:Z

    .line 12
    .line 13
    iget-object v6, p0, LX/3on;->A03:LX/3oc;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    iget v5, v6, LX/3oc;->A00:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lez v5, :cond_2

    .line 20
    .line 21
    iget-object v3, v6, LX/3oc;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    aget-object v2, v3, v1

    .line 25
    .line 26
    check-cast v2, LX/3oo;

    .line 27
    .line 28
    iget-object v0, v2, LX/3oo;->A03:LX/0Vv;

    .line 29
    .line 30
    if-ne v0, p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    new-instance v2, LX/3oo;

    .line 41
    .line 42
    invoke-direct {v2, p3}, LX/3oo;-><init>(LX/0Vv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, LX/3oo;->A01:LX/3ze;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/3ze;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v6

    .line 54
    iget-object v1, v2, LX/3oo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v2, LX/3oo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, LX/3on;->A01:LX/3oo;

    .line 59
    .line 60
    iput-boolean v9, p0, LX/3on;->A02:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/3on;->A06:LX/0Vv;

    .line 63
    .line 64
    invoke-static {p2, v0}, LX/3oX;->A03(LX/0Xg;LX/0Vv;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, LX/3on;->A01:LX/3oo;

    .line 68
    .line 69
    iput-object v1, v2, LX/3oo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v7, p0, LX/3on;->A02:Z

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
