.class public final Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A00:LX/Amw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Amw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Amw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;->A00:LX/Amw;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0A(LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LX/BgE;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/BgE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/4BW;->A01:LX/4BW;

    .line 25
    .line 26
    new-instance v0, LX/9I0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9I0;-><init>(LX/4BW;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
