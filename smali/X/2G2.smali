.class public final LX/2G2;
.super Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "msys_db_fatal_error"

    .line 1
    .line 2
    .line 3
    const-string v0, "Fatal error has occurred in Msys Database"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
