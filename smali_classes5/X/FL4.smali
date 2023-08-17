.class public final LX/FL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nzz;


# instance fields
.field public final synthetic A00:LX/Es8;

.field public final synthetic A01:LX/EsV;


# direct methods
.method public constructor <init>(LX/Es8;LX/EsV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FL4;->A01:LX/EsV;

    .line 1
    .line 2
    iput-object p1, p0, LX/FL4;->A00:LX/Es8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqp(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    const-string v3, "pan_map"

    .line 16
    .line 17
    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string v0, "success_reason"

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 44
    .line 45
    const-string v0, "style_loaded"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 51
    .line 52
    const-string v0, "midgard_data_done"

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 58
    .line 59
    const-string v0, "map_rendered"

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "success"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0

    .line 73
    :goto_2
    monitor-exit v2

    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
.end method
