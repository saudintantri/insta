.class public Lcom/instagram/realtimeclient/RealtimeClientManager$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S3;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$payloadStr:Ljava/lang/String;

.field public final synthetic val$publish:Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

.field public final synthetic val$sendingTimeMs:J


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$publish:Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$payloadStr:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$sendingTimeMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public onFailure()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$publish:Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$payloadStr:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v9, "fail"

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$sendingTimeMs:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface/range {v6 .. v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public onSuccess()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$publish:Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$payloadStr:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v9, "success"

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$sendingTimeMs:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface/range {v6 .. v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method
