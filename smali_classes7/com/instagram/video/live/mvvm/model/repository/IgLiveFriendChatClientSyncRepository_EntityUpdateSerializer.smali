.class public Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository_EntityUpdateSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository_EntityUpdateSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository_EntityUpdateSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Jyg;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/100;->A0L()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->userId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "user_id"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->type:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->message:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
