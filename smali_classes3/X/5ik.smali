.class public final LX/5ik;
.super LX/5il;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ik;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ik;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5il;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5ip;)V
    .locals 8

    .line 0
    check-cast p1, LX/5in;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5ik;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/1T7;

    .line 9
    .line 10
    iget-object v4, p0, LX/5ik;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p1, LX/5in;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/5in;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p1, LX/5in;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    new-instance v2, LX/7SU;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/7SU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
