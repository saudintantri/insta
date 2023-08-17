.class public final LX/E2U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe9

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "scheduled_live"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "shopping_drop"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "music_drop"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "online_event"

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
