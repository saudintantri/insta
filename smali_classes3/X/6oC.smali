.class public final LX/6oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oD;


# instance fields
.field public final synthetic A00:LX/6o9;


# direct methods
.method public constructor <init>(LX/6o9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oC;->A00:LX/6o9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D3G(LX/6Pb;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/6oC;->A00:LX/6o9;

    .line 2
    .line 3
    iget-object v1, v0, LX/6o9;->A03:LX/56h;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LX/6o9;->A0C:LX/6TN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6TN;->AiX()LX/6Pb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0, v2}, LX/6Pb;->D32(LX/6Pb;I)LX/6Pb;

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
.end method
