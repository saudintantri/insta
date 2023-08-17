.class public final LX/LVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVr;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LVr;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/KA6;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/KA6;->A01()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    :cond_1
    return-void
    .line 26
.end method
