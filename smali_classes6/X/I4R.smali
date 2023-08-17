.class public final LX/I4R;
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
    iput-object p1, p0, LX/I4R;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/I4R;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/I4R;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

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
    .locals 1

    .line 0
    const-string v0, "This shouldn\'t happen"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic Cbm(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/I4R;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LX/I4R;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/I4R;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
