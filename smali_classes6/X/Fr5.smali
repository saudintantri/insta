.class public final LX/Fr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io2;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fr5;->A00:LX/5AI;

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
    .locals 0

    return-void
.end method

.method public final B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkL(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fr5;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
