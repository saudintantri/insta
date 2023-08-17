.class public final LX/ICD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/1FD;

.field public final synthetic A02:LX/1Br;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;LX/1Br;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p3, p0, LX/ICD;->A02:LX/1Br;

    .line 3
    .line 4
    iput-object p2, p0, LX/ICD;->A01:LX/1FD;

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
.method public final C4i(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/ICD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/ICD;->A02:LX/1Br;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ICD;->A01:LX/1FD;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/1FD;->A0N(LX/1n9;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/1Br;->getContext()LX/1B4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/2Zo;->A00(Ljava/util/concurrent/CancellationException;LX/1B4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
