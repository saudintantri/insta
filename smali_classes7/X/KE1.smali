.class public final LX/KE1;
.super LX/5il;
.source ""


# instance fields
.field public final synthetic A00:LX/L3u;


# direct methods
.method public constructor <init>(LX/L3u;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE1;->A00:LX/L3u;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5il;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5ip;)V
    .locals 3

    .line 0
    check-cast p1, LX/7SL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/7SL;->A00:LX/7rv;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "LiveWithRtcSession"

    .line 28
    .line 29
    const-string v0, "Unexpected IgLiveWithSessionEvent type: %s"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/KE1;->A00:LX/L3u;

    .line 36
    .line 37
    iget-object v0, v1, LX/L3u;->A02:LX/L4o;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/L3u;->A02(LX/L3u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic A01(LX/5ip;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7SL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5im;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/L3u;->A0N:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/7SL;->A00:LX/7rv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
