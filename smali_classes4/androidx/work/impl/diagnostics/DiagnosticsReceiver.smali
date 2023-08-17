.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DiagnosticsRcvr"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x21df9386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x6e15a59c

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 26
    .line 27
    new-instance v0, LX/9I1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9I1;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/BJR;->A00()LX/B93;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "WorkManager is not initialized"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const v0, 0x4ff98e90    # 8.3737395E9f

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
