.class public abstract enum LX/45l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/40o;


# static fields
.field public static final synthetic A03:[LX/45l;

.field public static final enum A04:LX/45l;

.field public static final enum A05:LX/45l;

.field public static final enum A06:LX/45l;


# instance fields
.field public final A00:LX/2WJ;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/2WJ;->A0H:LX/2WJ;

    .line 1
    .line 2
    new-instance v3, LX/45m;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/45m;-><init>(LX/2WJ;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/45l;->A05:LX/45l;

    .line 8
    .line 9
    sget-object v0, LX/2WJ;->A0W:LX/2WJ;

    .line 10
    .line 11
    new-instance v2, LX/45n;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/45n;-><init>(LX/2WJ;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/45l;->A06:LX/45l;

    .line 17
    .line 18
    sget-object v1, LX/2WJ;->A07:LX/2WJ;

    .line 19
    .line 20
    new-instance v0, LX/45o;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/45o;-><init>(LX/2WJ;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/45l;->A04:LX/45l;

    .line 26
    .line 27
    filled-new-array {v3, v2, v0}, [LX/45l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/45l;->A03:[LX/45l;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(LX/2WJ;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/45l;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/45l;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p1, p0, LX/45l;->A00:LX/2WJ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/45l;
    .locals 1

    .line 0
    const-class v0, LX/45l;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/45l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/45l;
    .locals 1

    .line 0
    sget-object v0, LX/45l;->A03:[LX/45l;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/45l;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/45n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    :goto_0
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    instance-of v0, p0, LX/45m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    new-array v2, v0, [J

    .line 32
    .line 33
    sget-object v1, LX/1f5;->A00:[I

    .line 34
    .line 35
    const-string v0, "/proc/self/statm"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/0Kw;->A01(Ljava/lang/String;[I[J)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-wide v2, v2, v0

    .line 42
    .line 43
    const-wide/16 v0, 0x4

    .line 44
    .line 45
    mul-long/2addr v2, v0

    .line 46
    return-wide v2
    .line 47
.end method

.method public final B97()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/45o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/45n;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final C2A(LX/42F;)V
    .locals 0

    return-void
.end method

.method public final CFc(LX/2eW;LX/2ec;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/2ec;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/2eY;

    .line 17
    .line 18
    iget-object v1, p0, LX/45l;->A00:LX/2WJ;

    .line 19
    .line 20
    iget-object v0, v4, LX/2eY;->A02:LX/2WJ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/45l;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v0, p0, LX/45l;->A02:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/45x;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/45x;->A02:LX/2eY;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/2eY;->A00(LX/2eY;LX/2eY;)LX/2eY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    :cond_2
    iput-object v4, v1, LX/45x;->A02:LX/2eY;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    monitor-exit v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final DEN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
