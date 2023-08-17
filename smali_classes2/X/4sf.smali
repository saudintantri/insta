.class public final LX/4sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GH;


# instance fields
.field public final synthetic A00:LX/55i;


# direct methods
.method public constructor <init>(LX/55i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sf;->A00:LX/55i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAB(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sf;->A00:LX/55i;

    .line 1
    .line 2
    iget-object v1, v2, LX/55i;->A04:LX/4Z8;

    .line 3
    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4Z8;->A0H:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4Z8;->A16:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/55i;->A00:LX/5AI;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, v0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final CPL(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sf;->A00:LX/55i;

    .line 1
    .line 2
    iget-object v1, v2, LX/55i;->A04:LX/4Z8;

    .line 3
    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4Z8;->A0G:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4Z8;->A16:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/55i;->A00:LX/5AI;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, v0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final CRW(I)V
    .locals 0

    return-void
.end method

.method public final CZK(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4sf;->A00:LX/55i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/55i;->A07:Z

    .line 4
    .line 5
    iget-object v3, v1, LX/55i;->A00:LX/5AI;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "delegate"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput-boolean v0, v3, LX/5AI;->A0K:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 25
    .line 26
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/5AI;->A0I(II)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/5AI;->A0B(LX/5AI;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final CZM(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sf;->A00:LX/55i;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/55i;->A07:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/55i;->A00:LX/5AI;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "delegate"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput-boolean v1, v0, LX/5AI;->A0K:Z

    .line 17
    .line 18
    iget-object v1, v0, LX/5AI;->A0B:LX/FoA;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/FoA;->A0C(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
