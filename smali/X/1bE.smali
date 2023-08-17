.class public final LX/1bE;
.super LX/388;
.source ""


# instance fields
.field public final synthetic A00:LX/1bD;


# direct methods
.method public constructor <init>(LX/1bD;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "startHeroServiceController"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bE;->A00:LX/1bD;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/388;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bE;->A00:LX/1bD;

    .line 1
    .line 2
    iget-object v1, v0, LX/1bD;->A00:LX/1UU;

    .line 3
    .line 4
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1UU;->A07(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
