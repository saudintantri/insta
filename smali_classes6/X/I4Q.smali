.class public final LX/I4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I4Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4Q;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p1, p0, LX/I4Q;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cbl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I4Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/I4Q;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 6
    .line 7
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/I4Q;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/FMj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/FMj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic Cbm(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/HJ4;

    .line 1
    .line 2
    iget-object v2, p0, LX/I4Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/I4Q;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, p1, LX/HJ4;->A02:LX/HbT;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/Fr2;->A05(LX/HbT;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Fqn;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/Fqn;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LX/HJ4;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/HJ4;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Fqg;->A02(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
