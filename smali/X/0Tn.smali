.class public final LX/0Tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/0Tk;

.field public static A02:[LX/0Tl;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "media"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "mms"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mms-sms"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "sms"

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0Tn;->A04:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "com.android."

    .line 23
    .line 24
    const-string v0, "com.google.android."

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0Tn;->A03:Ljava/util/List;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [LX/0Tl;

    .line 39
    .line 40
    sput-object v0, LX/0Tn;->A02:[LX/0Tl;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    .line 0
    const-class v4, LX/0Tn;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/0Tn;->A01:LX/0Tk;

    .line 4
    .line 5
    sget-object v2, LX/0Tn;->A02:[LX/0Tl;

    .line 6
    .line 7
    sget v1, LX/0Tn;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    sput v0, LX/0Tn;->A00:I

    .line 14
    .line 15
    :cond_0
    monitor-exit v4

    .line 16
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v3, p0, p1, p2}, LX/0Tk;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-eqz v2, :cond_1

    .line 23
    .line 24
    array-length v0, v2

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/0Tl;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/0Tl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
.end method
