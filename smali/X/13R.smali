.class public final LX/13R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;
.implements LX/131;


# static fields
.field public static A0o:Z = true

.field public static A0p:Z = true

.field public static A0q:LX/13R;

.field public static A0r:LX/13U;

.field public static A0s:Z

.field public static final A0t:Ljava/util/Set;


# instance fields
.field public A00:LX/0rI;

.field public A01:LX/1qK;

.field public A02:LX/13E;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Z

.field public A05:Z

.field public final A06:D

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:LX/0L4;

.field public final A0H:LX/0o3;

.field public final A0I:LX/0Y2;

.field public final A0J:LX/13h;

.field public final A0K:LX/2ei;

.field public final A0L:LX/2eo;

.field public final A0M:LX/13E;

.field public final A0N:LX/13H;

.field public final A0O:LX/138;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:LX/01L;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:I

.field public final A0k:LX/0zW;

.field public final A0l:LX/0Nr;

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/13R;->A0t:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, LX/13U;->A00:LX/13U;

    .line 8
    .line 9
    sput-object v0, LX/13R;->A0r:LX/13U;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;LX/0rI;LX/49r;LX/0o3;LX/0Y2;LX/0zW;LX/2ei;LX/13E;LX/2eZ;LX/138;LX/2Xz;Ljava/lang/Integer;Ljava/lang/String;LX/01L;DIIIIIIJZZZZZZZZZZZZZZZZ)V
    .locals 9

    const/16 v5, 0x50

    const/4 v8, 0x2

    .line 108074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108075
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13R;->A0P:Ljava/lang/Object;

    .line 108076
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13R;->A0R:Ljava/util/Map;

    .line 108077
    new-instance v0, LX/13D;

    invoke-direct {v0}, LX/13D;-><init>()V

    iput-object v0, p0, LX/13R;->A0M:LX/13E;

    .line 108078
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/13R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/13R;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 108080
    iput-object v4, p0, LX/13R;->A00:LX/0rI;

    .line 108081
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 108082
    iput-object v0, p0, LX/13R;->A0G:LX/0L4;

    .line 108083
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13R;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108084
    new-instance v0, LX/IXd;

    move/from16 v2, p21

    invoke-direct {v0, p0, v2}, LX/IXd;-><init>(LX/13R;I)V

    .line 108085
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 108086
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13R;->A03:Ljava/util/concurrent/ExecutorService;

    .line 108087
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/13R;->A0C:Landroid/content/Context;

    .line 108088
    iput-object p2, p0, LX/13R;->A00:LX/0rI;

    .line 108089
    move-object/from16 v0, p13

    iput-object v0, p0, LX/13R;->A0Q:Ljava/lang/String;

    .line 108090
    move-object/from16 v0, p8

    iput-object v0, p0, LX/13R;->A02:LX/13E;

    .line 108091
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/13X;

    .line 108092
    invoke-direct {v0, v2, p0}, LX/13X;-><init>(Landroid/os/Looper;LX/13R;)V

    .line 108093
    iput-object v0, p0, LX/13R;->A0E:Landroid/os/Handler;

    .line 108094
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 108095
    if-eqz v2, :cond_5

    const-string v0, "Hybrid"

    .line 108096
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 108097
    move-object/from16 v6, p9

    invoke-static {p1, p3, v6, v0}, LX/13H;->A00(Landroid/content/Context;LX/49r;LX/2eZ;Ljava/lang/String;)LX/13c;

    move-result-object v7

    .line 108098
    new-instance v2, LX/13d;

    invoke-direct {v2, v6}, LX/13d;-><init>(LX/2eZ;)V

    .line 108099
    iget-boolean v0, v6, LX/2eZ;->A00:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/13g;

    invoke-direct {v1}, LX/13g;-><init>()V

    :goto_1
    new-instance v0, LX/13H;

    invoke-direct {v0, p2, v7, v2, v1}, LX/13H;-><init>(LX/0rI;LX/13c;LX/13f;LX/13g;)V

    .line 108100
    iget-boolean v1, v6, LX/2eZ;->A06:Z

    iget v2, v6, LX/2eZ;->A01:I

    .line 108101
    iput-boolean v1, v0, LX/13H;->A01:Z

    .line 108102
    if-eqz v1, :cond_0

    .line 108103
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, v0, LX/13H;->A00:Ljava/util/concurrent/Semaphore;

    .line 108104
    :cond_0
    iput-object v0, p0, LX/13R;->A0N:LX/13H;

    .line 108105
    iput-object p6, p0, LX/13R;->A0k:LX/0zW;

    .line 108106
    iput v5, p0, LX/13R;->A09:I

    .line 108107
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/13R;->A0B:J

    .line 108108
    move/from16 v0, p25

    iput-boolean v0, p0, LX/13R;->A0Y:Z

    .line 108109
    if-nez p26, :cond_1

    move-object p3, v4

    .line 108110
    :cond_1
    new-instance v0, LX/13h;

    .line 108111
    move-object/from16 v1, p11

    invoke-direct {v0, p3, p0, v1}, LX/13h;-><init>(LX/49r;LX/13R;LX/2Xz;)V

    .line 108112
    iput-object v0, p0, LX/13R;->A0J:LX/13h;

    .line 108113
    iput-object p4, p0, LX/13R;->A0H:LX/0o3;

    .line 108114
    iput-object p5, p0, LX/13R;->A0I:LX/0Y2;

    .line 108115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13R;->A0T:Ljava/util/Set;

    .line 108116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13R;->A0S:Ljava/util/Set;

    .line 108117
    move-object/from16 v0, p14

    iput-object v0, p0, LX/13R;->A0X:LX/01L;

    .line 108118
    new-instance v0, LX/38P;

    invoke-direct {v0}, LX/38P;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108119
    const-string v1, "Image Cache Background"

    new-instance v0, Landroid/os/HandlerThread;

    move/from16 v2, p22

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/13R;->A0F:Landroid/os/HandlerThread;

    .line 108120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108121
    iget-object v0, p0, LX/13R;->A0F:Landroid/os/HandlerThread;

    .line 108122
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/13t;

    .line 108123
    invoke-direct {v0, v1, p0}, LX/13t;-><init>(Landroid/os/Looper;LX/13R;)V

    .line 108124
    iput-object v0, p0, LX/13R;->A0D:Landroid/os/Handler;

    .line 108125
    move/from16 v0, p27

    iput-boolean v0, p0, LX/13R;->A0g:Z

    .line 108126
    move/from16 v0, p40

    iput-boolean v0, p0, LX/13R;->A0Z:Z

    .line 108127
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/13R;->A06:D

    .line 108128
    move/from16 v0, p17

    iput v0, p0, LX/13R;->A0A:I

    .line 108129
    move/from16 v0, p28

    iput-boolean v0, p0, LX/13R;->A0h:Z

    .line 108130
    move/from16 v0, p29

    iput-boolean v0, p0, LX/13R;->A0a:Z

    .line 108131
    move/from16 v0, p30

    iput-boolean v0, p0, LX/13R;->A0n:Z

    .line 108132
    move/from16 v0, p31

    iput-boolean v0, p0, LX/13R;->A0e:Z

    .line 108133
    move/from16 v0, p32

    iput-boolean v0, p0, LX/13R;->A0d:Z

    .line 108134
    move/from16 v0, p18

    iput v0, p0, LX/13R;->A07:I

    .line 108135
    move/from16 v0, p33

    iput-boolean v0, p0, LX/13R;->A0m:Z

    .line 108136
    move/from16 v0, p34

    iput-boolean v0, p0, LX/13R;->A0f:Z

    .line 108137
    move-object/from16 v1, p7

    iput-object v1, p0, LX/13R;->A0K:LX/2ei;

    .line 108138
    iget-boolean v0, v1, LX/2ei;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2ei;->A04:Z

    if-nez v0, :cond_3

    .line 108139
    sget-object v0, LX/2eo;->A04:LX/2eo;

    .line 108140
    :goto_2
    iput-object v0, p0, LX/13R;->A0L:LX/2eo;

    .line 108141
    move/from16 v0, p35

    iput-boolean v0, p0, LX/13R;->A0c:Z

    .line 108142
    move/from16 v0, p36

    iput-boolean v0, p0, LX/13R;->A0b:Z

    .line 108143
    move/from16 v0, p19

    iput v0, p0, LX/13R;->A0i:I

    .line 108144
    move/from16 v0, p20

    iput v0, p0, LX/13R;->A0j:I

    .line 108145
    iput v8, p0, LX/13R;->A08:I

    .line 108146
    move/from16 v0, p38

    iput-boolean v0, p0, LX/13R;->A04:Z

    .line 108147
    move/from16 v0, p39

    iput-boolean v0, p0, LX/13R;->A05:Z

    .line 108148
    move-object/from16 v0, p10

    iput-object v0, p0, LX/13R;->A0O:LX/138;

    if-eqz p37, :cond_2

    .line 108149
    invoke-static {}, LX/11M;->A02()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/11M;->A07(LX/131;)V

    .line 108150
    :cond_2
    iget v1, p0, LX/13R;->A0j:I

    new-instance v0, LX/13x;

    invoke-direct {v0, p0, v1}, LX/13x;-><init>(LX/13R;I)V

    iput-object v0, p0, LX/13R;->A0l:LX/0Nr;

    return-void

    .line 108151
    :cond_3
    iget-boolean v4, v1, LX/2ei;->A0B:Z

    iget v2, v1, LX/2ei;->A01:I

    iget v1, v1, LX/2ei;->A00:I

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2eo;-><init>(IIZZ)V

    goto :goto_2

    .line 108152
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 108153
    :cond_5
    const-string v0, "JavaBitmap"

    goto/16 :goto_0

    .line 108154
    :cond_6
    const-string v0, "Hybrid decoder not supported on Oreo+"

    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    throw v4
.end method

.method public static A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/60h;

    .line 11
    .line 12
    invoke-direct {v4}, LX/60h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LX/2er;->A06:I

    .line 21
    .line 22
    invoke-virtual {v1, v4}, LX/2er;->A03(LX/130;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, v1, LX/2er;->A0I:Z

    .line 26
    .line 27
    iput-boolean p4, v1, LX/2er;->A0M:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, v4, LX/60h;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const-wide/16 v1, 0xa

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-object v0, v4, LX/60h;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v1, "Can\'t fetch the image on UI thread."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static declared-synchronized A01()LX/13R;
    .locals 2

    .line 0
    const-class v1, LX/13R;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/13R;->A0q:LX/13R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const-string/jumbo v0, "preview:/"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A03(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "file:/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "emoji:/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "emoji-sprite-sheet:/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "preview:/"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "base64:/"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A04(LX/13R;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/13R;->A0K:LX/2ei;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2ei;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    iget v1, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 21
    .line 22
    invoke-static {p0, v2, v2, v1, v0}, LX/00t;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A05(LX/1qG;LX/13R;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/13R;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p1, LX/13R;->A0R:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1qK;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/13R;->A0n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/1qK;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "reel_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v2}, LX/1qK;->A03(LX/1qG;LX/1qK;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public static declared-synchronized A06(LX/2S9;)V
    .locals 2

    .line 0
    const-class v1, LX/13R;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/13R;->A0q:LX/13R;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2S9;->C7S(LX/13R;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LX/13R;->A0t:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static A07(LX/13R;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/13R;->A0g:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/13R;->A0F:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {p0}, LX/13R;->A08(LX/13R;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-boolean v0, p0, LX/13R;->A0Z:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, LX/13R;->A0D:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/13R;->A0E:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A08(LX/13R;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/13R;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/13R;->A01:LX/1qK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/13R;->A0M:LX/13E;

    .line 8
    .line 9
    invoke-interface {v1}, LX/13E;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/13E;->Ap1()LX/1qK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/13R;->A01:LX/1qK;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/13E;->ClU(LX/1qK;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/13R;->A0I:LX/0Y2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/13R;->A01:LX/1qK;

    .line 31
    .line 32
    iget-object v0, v0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Y2;->Bdp(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/13R;->A0m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/13R;->A01:LX/1qK;

    .line 46
    .line 47
    new-instance v0, LX/2Cp;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2Cp;-><init>(LX/1qK;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, LX/13R;->A0S:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/13R;->A0i:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/13R;->A02:LX/13E;

    .line 66
    .line 67
    invoke-interface {v0}, LX/13E;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/13R;->A02:LX/13E;

    .line 74
    .line 75
    invoke-interface {v0}, LX/13E;->Ap1()LX/1qK;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/13R;->A02:LX/13E;

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/13E;->ClU(LX/1qK;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/0X2;->A00:LX/0OS;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    const-wide/16 v8, 0x1

    .line 95
    .line 96
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    sget-object v11, LX/0X2;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 99
    .line 100
    sget-object v12, LX/0X2;->A02:Ljava/util/concurrent/ThreadFactory;

    .line 101
    .line 102
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    move v7, v6

    .line 105
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/0kW;

    .line 109
    .line 110
    invoke-direct {v2, v5}, LX/0kW;-><init>(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LX/0X2;->A00:LX/0OS;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v4, LX/1qK;->A0a:LX/13R;

    .line 116
    .line 117
    iget v1, v0, LX/13R;->A08:I

    .line 118
    .line 119
    new-instance v0, LX/2Cl;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1}, LX/2Cl;-><init>(LX/1qK;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, LX/13R;->A03:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    iget-object v1, p0, LX/13R;->A01:LX/1qK;

    .line 131
    .line 132
    new-instance v0, LX/2Cp;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/2Cp;-><init>(LX/1qK;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A09(LX/13R;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/13R;->A0E:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0A(LX/13R;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/13R;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/13R;->A0R:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1qK;

    .line 29
    .line 30
    iget-object v0, v3, LX/1qK;->A0L:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1qG;

    .line 47
    .line 48
    invoke-interface {v1}, LX/1qG;->BDQ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/1qK;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1qG;

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/1qK;->A03(LX/1qG;LX/1qK;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    monitor-exit v4

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A0B(LX/13R;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/13R;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/13R;->A0R:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1qK;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/1qK;->A05(LX/1qK;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public static A0C(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-le p0, p1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(LX/1qG;LX/13R;)Z
    .locals 16

    .line 0
    sget-boolean v0, LX/13R;->A0p:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v9, v1, LX/13R;->A0N:LX/13H;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-interface {v5}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 20
    .line 21
    invoke-interface {v5}, LX/1qG;->AvH()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-interface {v5}, LX/1qG;->AgT()F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-interface {v5}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9, v2, v0, v14, v15}, LX/13H;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2i9;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, LX/13R;->A0K:LX/2ei;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/2ei;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v5}, LX/1qG;->Baa()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v5}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 64
    .line 65
    iget-object v6, v1, LX/13R;->A0L:LX/2eo;

    .line 66
    .line 67
    iget-boolean v7, v6, LX/2eo;->A02:Z

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v6, LX/2eo;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v6, LX/2eo;->A01:LX/37o;

    .line 76
    .line 77
    invoke-static {v0, v6, v11}, LX/2eo;->A04(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean v0, v3, LX/2ei;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v6, LX/2eo;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {v2}, LX/2eo;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_0
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-boolean v0, v3, LX/2ei;->A0A:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget v2, v11, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 113
    .line 114
    :goto_1
    iget-boolean v0, v3, LX/2ei;->A03:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_1
    invoke-interface {v5}, LX/1qG;->BDQ()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v5}, LX/1qG;->BYT()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move/from16 p0, v2

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v17}, LX/13H;->A02(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/2i9;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_2
    if-eqz v8, :cond_5

    .line 134
    .line 135
    sget-boolean v0, LX/13R;->A0s:Z

    .line 136
    .line 137
    const-string/jumbo v9, "memory"

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v5}, LX/1qG;->AgN()LX/3CB;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    new-instance v6, LX/EKT;

    .line 149
    .line 150
    invoke-direct {v6}, LX/EKT;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, LX/1qG;->BAC()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v6, LX/EKT;->A02:I

    .line 158
    .line 159
    iget v0, v8, LX/2i9;->A01:I

    .line 160
    .line 161
    iput v0, v6, LX/EKT;->A01:I

    .line 162
    .line 163
    iput v0, v6, LX/EKT;->A00:I

    .line 164
    .line 165
    invoke-interface {v5}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/13R;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v6, LX/EKT;->A03:J

    .line 174
    .line 175
    invoke-interface {v5}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v6, LX/EKT;->A04:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v9, v6, LX/EKT;->A06:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v7, LX/3CB;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 184
    .line 185
    iput-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/EKT;

    .line 186
    .line 187
    :cond_3
    invoke-interface {v5}, LX/1qG;->AxF()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v5}, LX/1qG;->BAC()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_4
    iget v0, v8, LX/2i9;->A01:I

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/13R;->A0C(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget v2, v8, LX/2i9;->A00:I

    .line 206
    .line 207
    invoke-interface {v5}, LX/1qG;->B6G()LX/3CA;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    new-instance v0, LX/8so;

    .line 214
    .line 215
    move-object v9, v1

    .line 216
    move-object v10, v8

    .line 217
    move v12, v2

    .line 218
    move-object v7, v0

    .line 219
    move-object v8, v5

    .line 220
    invoke-direct/range {v7 .. v12}, LX/8so;-><init>(LX/1qG;LX/13R;LX/2i9;LX/3CA;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/13R;->A09(LX/13R;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return v4

    .line 227
    :cond_6
    iget-object v6, v1, LX/13R;->A0I:LX/0Y2;

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    iget-object v0, v8, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_2
    invoke-interface {v5}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v6, v0, v4, v3, v2}, LX/0Y2;->Bdh(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-interface {v5}, LX/1qG;->AZv()LX/130;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v4, 0x1

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    iget-object v2, v8, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget v0, v8, LX/2i9;->A00:I

    .line 264
    .line 265
    new-instance v6, LX/2kT;

    .line 266
    .line 267
    invoke-direct {v6, v9, v2, v0}, LX/2kT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/13R;->A0r:LX/13U;

    .line 271
    .line 272
    invoke-interface {v0, v5}, LX/13U;->Agl(LX/1qG;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_b

    .line 277
    .line 278
    iget-object v3, v1, LX/13R;->A0E:Landroid/os/Handler;

    .line 279
    .line 280
    new-instance v2, LX/8sM;

    .line 281
    .line 282
    invoke-direct {v2, v5, v7, v1, v6}, LX/8sM;-><init>(LX/1qG;LX/130;LX/13R;LX/2kT;)V

    .line 283
    .line 284
    .line 285
    int-to-long v0, v0

    .line 286
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    return v4

    .line 290
    :cond_8
    const/4 v3, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    const/4 v2, -0x1

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    invoke-interface {v2}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 301
    .line 302
    iget-object v0, v6, LX/2eo;->A01:LX/37o;

    .line 303
    .line 304
    invoke-static {v0, v6, v2}, LX/2eo;->A00(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    new-instance v0, LX/2Ds;

    .line 311
    .line 312
    invoke-direct {v0, v5, v7, v1, v6}, LX/2Ds;-><init>(LX/1qG;LX/130;LX/13R;LX/2kT;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/13R;->A09(LX/13R;Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    return v4
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/typedurl/ImageUrl;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/2et;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/13R;->A0J:LX/13h;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/13h;->A00()LX/15t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/15t;->Ajl(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public final A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v1}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;
    .locals 2

    .line 0
    iget-object v1, p0, LX/13R;->A0k:LX/0zW;

    .line 1
    .line 2
    new-instance v0, LX/2er;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/2er;-><init>(LX/0zW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/13R;->A03(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, "//"

    .line 10
    .line 11
    const-string v0, "emoji_"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/13R;->A04(LX/13R;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/2fD;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/2fD;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0I()V
    .locals 3

    .line 0
    new-instance v2, LX/B2Y;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/B2Y;-><init>(LX/13R;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/13R;->A0P:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/13R;->A02:LX/13E;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/13E;->AHN(LX/B2Y;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final A0J(LX/1qG;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x12015fcd

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "loadImage"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/1qH;->BUI()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, LX/1qG;->AZv()LX/130;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/8rA;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, LX/8rA;-><init>(LX/1qG;LX/130;LX/13R;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/13R;->A09(LX/13R;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget v0, LX/2es;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-string v1, "Bad ImageUrl fetch requested: "

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, LX/2es;->A00:I

    .line 48
    .line 49
    const-string v0, "bad_image_url"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    const v0, 0x7f5fe136

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_1
    sget-object v0, LX/13R;->A0r:LX/13U;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/13U;->C7b(LX/1qG;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/13R;->A0I:LX/0Y2;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, LX/1qG;->BDQ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1}, LX/1qG;->BYT()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_4
    invoke-interface {p1}, LX/1qG;->BYp()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v3, v4, v2, v1, v0}, LX/0Y2;->D7X(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, LX/1qG;->BYq()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, LX/0Y2;->Be2(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1}, LX/1qG;->D3Z()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LX/13R;->A0N:LX/13H;

    .line 114
    .line 115
    invoke-interface {p1}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, LX/13H;->A03:LX/13c;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/13c;->ClP(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, LX/0Y2;->Bdn(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {p1, p0}, LX/13R;->A0D(LX/1qG;LX/13R;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, LX/0Y2;->Bds(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v1, "memory"

    .line 155
    .line 156
    .line 157
    const-string v0, "SUCCESS"

    .line 158
    .line 159
    invoke-interface {v3, v2, v1, v0}, LX/0Y2;->Bdx(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    iget-object v1, p0, LX/13R;->A0D:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v0, LX/1qI;

    .line 166
    .line 167
    invoke-direct {v0, p1, p0}, LX/1qI;-><init>(LX/1qG;LX/13R;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const v0, 0x77664ad3

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    :goto_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const v0, -0x1af3df2c

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const v0, 0x6b8494c5

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw v1
    .line 204
    .line 205
    .line 206
.end method

.method public final A0K(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v1, LX/2er;->A06:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/2er;->A0G:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/2er;->A08:LX/0SF;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0L(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v2, v1}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/13R;->A0g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/13R;->A0F:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/13R;->A0Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/13R;->A0D:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/6ZV;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/6ZV;-><init>(LX/13R;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {p0, p1}, LX/13R;->A0A(LX/13R;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/13R;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/13R;->A0F:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/13R;->A0Z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/13R;->A0D:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/3hJ;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, LX/3hJ;-><init>(LX/13R;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LX/13R;->A0B(LX/13R;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final DAf(LX/2dS;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/2dS;->A00:D

    .line 1
    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v1, v4, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/13R;->A0N:LX/13H;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/13H;->A03:LX/13c;

    .line 11
    .line 12
    invoke-interface {v0}, LX/13c;->AQ3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sub-double/2addr v2, v4

    .line 17
    iget-object v0, v0, LX/13H;->A03:LX/13c;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, LX/13c;->DAi(D)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DAg()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/13R;->A0J:LX/13h;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/13h;->A00()LX/15t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, LX/13R;->A06:D

    .line 9
    .line 10
    invoke-virtual {v6}, LX/13h;->A00()LX/15t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, LX/13h;->A00()LX/15t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/15t;->AvK()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    mul-double/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v6}, LX/13h;->A00()LX/15t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, v2}, LX/15t;->Cxk(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final DAh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13R;->A0J:LX/13h;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/13h;->A00()LX/15t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/13h;->A00()LX/15t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/15t;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
