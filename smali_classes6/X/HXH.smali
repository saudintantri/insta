.class public final LX/HXH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const v1, 0x7f122979

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x7f122979

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_1
    .line 54
    .line 55
.end method

.method public static final A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
