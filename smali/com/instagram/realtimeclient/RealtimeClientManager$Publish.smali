.class public Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCompletionCallacks:LX/0wx;

.field public final mPayload:[B

.field public final mQos:LX/2Jb;

.field public final mTopicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLX/2Jb;LX/0wx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mQos:LX/2Jb;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mCompletionCallacks:LX/0wx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static synthetic access$2800(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)LX/2Jb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mQos:LX/2Jb;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)LX/0wx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mCompletionCallacks:LX/0wx;

    .line 1
    .line 2
    return-object p0
.end method
