.class public final LX/HQ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

.field public final A01:LX/Hh4;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, LX/Hh4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/Hh4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/HQ2;->A01:LX/Hh4;

    .line 15
    .line 16
    new-instance v0, LX/HOo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HOo;-><init>(LX/HQ2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/Hh4;->A00:LX/HOo;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQ2;->A01:LX/Hh4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hh4;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/Hh4;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    :try_start_1
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
