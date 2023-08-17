.class public final Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_id"
    .end annotation
.end field

.field public scrollDirection:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scroll_direction"
    .end annotation
.end field

.field public seedMediaId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seed_media_id"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->userId:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->mediaId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->seedMediaId:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->scrollDirection:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method
