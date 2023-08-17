.class public final LX/Lep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KWu;

.field public final synthetic A01:LX/L6T;


# direct methods
.method public constructor <init>(LX/KWu;LX/L6T;)V
    .locals 0

    iput-object p2, p0, LX/Lep;->A01:LX/L6T;

    iput-object p1, p0, LX/Lep;->A00:LX/KWu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lep;->A01:LX/L6T;

    .line 1
    .line 2
    iget-object v2, v0, LX/L6T;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/L6T;->A00:LX/Lzz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Lep;->A00:LX/KWu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Lzz;->Bot(LX/KWu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
