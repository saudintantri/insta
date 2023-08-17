.class public final LX/7Ku;
.super LX/388;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "scheduleInitLocationPlugin"

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ku;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/388;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 1

    .line 0
    new-instance v0, LX/2IF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2IF;-><init>(LX/7Ku;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method
