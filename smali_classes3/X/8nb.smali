.class public final LX/8nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V
    .locals 0

    iput-object p1, p0, LX/8nb;->A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nb;->A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/5hm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/7VS;->A03:LX/7VS;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LX/5hm;->sendEntityUpdate(Ljava/lang/Object;LX/7VS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v1, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/5dg;

    .line 17
    .line 18
    const-string v0, "send_entity_update"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5dg;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 25
    .line 26
    return-void
    .line 27
.end method
