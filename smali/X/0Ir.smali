.class public final LX/0Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/text/format/Time;

.field public final A01:LX/08c;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:Landroid/content/Context;

.field public volatile A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/util/Map;

.field public volatile A0D:J

.field public volatile A0E:LX/072;

.field public volatile A0F:LX/079;

.field public volatile A0G:LX/0K9;

.field public volatile A0H:LX/087;

.field public volatile A0I:Ljava/io/File;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ir;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v1, "^Cmd line: (.*)"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0Ir;->A0R:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0Ir;->A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ir;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ir;->A04:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Ir;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/08c;

    .line 25
    .line 26
    invoke-direct {v0}, LX/08c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Ir;->A01:LX/08c;

    .line 30
    .line 31
    new-instance v0, Landroid/text/format/Time;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0Ir;->A00:Landroid/text/format/Time;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0Ir;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0Ir;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v0, LX/0MM;->A00:LX/0ML;

    .line 53
    .line 54
    const-string v1, "ErrorReporter"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, LX/0Cf;

    .line 65
    .line 66
    invoke-direct {v0}, LX/0Cf;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/0MM;->A00:LX/0ML;

    .line 70
    .line 71
    new-instance v0, LX/0F5;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0F5;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/0MU;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sput-object v0, LX/0MU;->A00:LX/0MT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/08E;->A00:LX/0OV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, v0}, LX/0OV;->Cug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Ik;)V
    .locals 2

    .line 0
    const-string v1, "ACRA"

    .line 1
    .line 2
    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "getMaxPendingJavaCrashReports"

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
