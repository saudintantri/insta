.class public final LX/6kK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6kL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6kL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6kK;->A00:LX/6kL;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v8, LX/6kK;->A00:LX/6kL;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, LX/6kL;->A02:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    div-long v3, p0, v5

    .line 17
    .line 18
    iget-wide v1, v8, LX/6kL;->A01:J

    .line 19
    .line 20
    div-long/2addr v1, v5

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v8, LX/6kL;->A00:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, v8, LX/6kL;->A00:I

    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-static {v7, v0, v1}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    monitor-exit v8

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-wide p0, v8, LX/6kL;->A01:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v8, LX/6kL;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object v7

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
.end method
