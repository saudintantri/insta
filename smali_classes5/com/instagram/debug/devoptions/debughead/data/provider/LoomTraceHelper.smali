.class public Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

.field public mIsTracing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public startTrace()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/0UW;->A0A:LX/0UW;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/0UF;->A00()LX/0UF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/09E;->A00:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    new-instance v1, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0UE;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/0UE;-><init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/0UF;->A00:LX/0UE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    invoke-virtual {v4}, LX/0UW;->A06()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 48
    .line 49
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v6, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 56
    .line 57
    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v9, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-static/range {v4 .. v10}, LX/0UW;->A04(LX/0UW;Ljava/lang/Object;IIIJ)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_1
    sget v3, LX/0il;->A00:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0UW;->A08(JII)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public stopTrace()V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v4, "a2 "

    .line 5
    .line 6
    sget-object v3, LX/0UW;->A0A:LX/0UW;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    :goto_0
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LX/0UW;->A0A:LX/0UW;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v7, LX/0il;->A00:I

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v5 .. v11}, LX/0UW;->A04(LX/0UW;Ljava/lang/Object;IIIJ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;->onLoomTraceCompleted()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "clipboard"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/ClipboardManager;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "android.intent.action.SEND"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "android.intent.extra.TEXT"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "text/plain"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f124416

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget v2, LX/0il;->A00:I

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v3, v6, v2, v0, v1}, LX/0UW;->A01(LX/0UW;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
