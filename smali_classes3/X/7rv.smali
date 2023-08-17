.class public final LX/7rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mpk;

.field public A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public A02:LX/7AI;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rv;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageType"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rv;->A02:LX/7AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/7AI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "ROOM:"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Header or conference name from video call real time event payload is null"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/7rv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7rv;->A02:LX/7AI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7AI;->A07:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IgVideoRealtimeEventPayload[broadcast=%s, videocallId=%s, type=%s, transaction=%s]"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
