.class public final LX/FL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nzv;


# instance fields
.field public final synthetic A00:LX/Es8;

.field public final synthetic A01:LX/EsV;


# direct methods
.method public constructor <init>(LX/Es8;LX/EsV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FL1;->A01:LX/EsV;

    .line 1
    .line 2
    iput-object p1, p0, LX/FL1;->A00:LX/Es8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByR()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "style_loaded"

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/M34;->D8J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
    .line 18
.end method
