.class public final LX/3Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1sc;


# direct methods
.method public constructor <init>(LX/1sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vt;->A00:LX/1sc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Vt;->A00:LX/1sc;

    .line 1
    .line 2
    const-string v1, "NETWORK_FEED_UI_RENDER_END"

    .line 3
    .line 4
    iget-object v0, v3, LX/1sc;->A09:LX/11T;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/1sc;->A08:LX/2hZ;

    .line 10
    .line 11
    iget-object v1, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/2hZ;->A02:LX/2XH;

    .line 22
    .line 23
    iget-object v1, v0, LX/2XH;->A00:LX/2XJ;

    .line 24
    .line 25
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/1sc;->A00(LX/1sc;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
