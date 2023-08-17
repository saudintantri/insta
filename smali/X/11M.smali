.class public abstract LX/11M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11N;
.implements LX/11P;


# static fields
.field public static A00:LX/11M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A02()LX/11M;
    .locals 3

    .line 0
    const-class v2, LX/11M;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/11M;->A00:LX/11M;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MemoryManager"

    .line 8
    .line 9
    const-string v0, "Attempt to get instance before init"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/7KM;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7KM;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/11M;->A00:LX/11M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public static A03(LX/2dS;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x1

    .line 5
    shl-int v0, p0, v0

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method


# virtual methods
.method public abstract A04()D
.end method

.method public abstract A05(I)V
.end method

.method public abstract A06(LX/2dS;)V
.end method

.method public abstract A07(LX/131;)V
.end method

.method public abstract A08(LX/131;)V
.end method

.method public A09(LX/131;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public A0A(LX/131;II)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public abstract A0B(Z)V
.end method

.method public abstract A0C()Z
.end method
