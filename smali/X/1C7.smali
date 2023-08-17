.class public final LX/1C7;
.super LX/1Bx;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/1B1;

.field public static final A01:LX/1C7;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/1C7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1C7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1C7;->A01:LX/1C7;

    .line 6
    .line 7
    sget-object v3, LX/1C8;->A00:LX/1C8;

    .line 8
    .line 9
    sget v0, LX/1C0;->A00:I

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_0
    const-string/jumbo v4, "kotlinx.coroutines.io.parallelism"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    int-to-long v7, v1

    .line 25
    int-to-long v9, v0

    .line 26
    invoke-static/range {v4 .. v10}, LX/1Bz;->A00(Ljava/lang/String;JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    invoke-virtual {v3, v0}, LX/1B1;->A03(I)LX/1B1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1C7;->A00:LX/1B1;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Bx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/1B4;)V
    .locals 1

    .line 0
    sget-object v0, LX/1C7;->A00:LX/1B1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1B1;->A02(Ljava/lang/Runnable;LX/1B4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A03(I)LX/1B1;
    .locals 1

    .line 0
    sget-object v0, LX/1C8;->A00:LX/1C8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1B1;->A03(I)LX/1B1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/1B4;)V
    .locals 1

    .line 0
    sget-object v0, LX/1C7;->A00:LX/1B1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1B1;->A05(Ljava/lang/Runnable;LX/1B4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final close()V
    .locals 2

    .line 0
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 1
    .line 2
    sget-object v0, LX/1C7;->A00:LX/1B1;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/1B1;->A05(Ljava/lang/Runnable;LX/1B4;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
