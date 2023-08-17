.class public final synthetic LX/LSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyt;


# instance fields
.field public final synthetic A00:LX/3A1;

.field public final synthetic A01:LX/Kkg;


# direct methods
.method public synthetic constructor <init>(LX/3A1;LX/Kkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSE;->A00:LX/3A1;

    iput-object p2, p0, LX/LSE;->A01:LX/Kkg;

    return-void
.end method


# virtual methods
.method public final BvQ(LX/Kxl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LSE;->A00:LX/3A1;

    .line 1
    .line 2
    iget-object v2, p0, LX/LSE;->A01:LX/Kkg;

    .line 3
    .line 4
    iget-object v1, v0, LX/3A1;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/3A1;->A0C:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method
