.class public Lcom/instagram/realtimeclient/RealtimePayloadParser;
.super Ljava/lang/Object;
.source ""


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

.method public static parse(LX/3pu;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x2bc

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseSkywalkerMessage(LX/3pu;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "/ig_realtime_sub"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseGraphQLSubscriptionMessage(LX/3pu;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static parseGraphQLSubscriptionMessage(LX/3pu;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pu;->A01:[B

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->getMessageTopicAsString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->getMessagePayloadAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static parseSkywalkerMessage(LX/3pu;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pu;->A01:[B

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/realtimeclient/SkywalkerMessage;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/SkywalkerMessage;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerMessage;->getPayloadAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
