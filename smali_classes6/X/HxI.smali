.class public final LX/HxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/GHC;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HxI;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, p0, LX/HxI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/HxI;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/HxI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/HxI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iput-object p3, p0, LX/HxI;->A02:LX/GHC;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/HxI;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Hg1;->A02:LX/HdB;

    .line 17
    .line 18
    iget-object v1, p0, LX/HxI;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, LX/HxI;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v5, p0, LX/HxI;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/HxI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    iget-object v3, p0, LX/HxI;->A02:LX/GHC;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, LX/HdB;->A02(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/HxI;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/HxI;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "sendVideoToMsys saveTask failed."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
