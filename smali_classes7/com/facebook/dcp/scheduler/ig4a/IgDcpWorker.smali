.class public final Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
