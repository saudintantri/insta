.class public final LX/CX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Me;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/4Me;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CX3;->A00:LX/4Me;

    .line 1
    .line 2
    iput-object p2, p0, LX/CX3;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/CX3;->A00:LX/4Me;

    .line 1
    .line 2
    iget-object v1, v4, LX/4Me;->A04:LX/48a;

    .line 3
    .line 4
    iget-object v3, p0, LX/CX3;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/48a;->DCA(LX/2Vs;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v4, LX/4Me;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810982000d128fL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 31
    .line 32
    iget-object v5, v4, LX/4Me;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, v4, LX/4Me;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v8, v4, LX/4Me;->A05:LX/1qw;

    .line 37
    .line 38
    iget-object v7, v4, LX/4Me;->A03:LX/0YK;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, LX/2qY;->A03:LX/1yi;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, LX/1yi;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/1yi;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, LX/2qY;->A03:LX/1yi;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v3}, LX/1yi;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
