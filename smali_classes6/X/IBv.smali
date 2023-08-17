.class public final LX/IBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io2;


# instance fields
.field public final synthetic A00:LX/GTH;


# direct methods
.method public constructor <init>(LX/GTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBv;->A00:LX/GTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AI7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBv;->A00:LX/GTH;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
.end method

.method public final B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBv;->A00:LX/GTH;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final CkL(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBv;->A00:LX/GTH;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
.end method
