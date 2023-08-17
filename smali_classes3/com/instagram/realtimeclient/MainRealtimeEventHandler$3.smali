.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final synthetic val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v5, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v8, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    .line 28
    .line 29
    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/3ui;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v12, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    .line 36
    .line 37
    iget-object v14, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static/range {v3 .. v14}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->access$000(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/3ui;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method
