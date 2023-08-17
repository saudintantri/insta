.class public Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;
.super LX/5il;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5il;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5ip;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/1T7;

    .line 9
    .line 10
    sget-object v0, LX/7SV;->A00:LX/7SV;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    check-cast p1, LX/7SN;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7SJ;

    .line 28
    .line 29
    iget-object v4, v0, LX/7SJ;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v3, p1, LX/7SN;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/7SN;->A00:LX/7SA;

    .line 42
    .line 43
    iget-object v1, v0, LX/7SA;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
