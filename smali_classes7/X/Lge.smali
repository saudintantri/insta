.class public final LX/Lge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LSK;

.field public final synthetic A01:LX/Kxl;


# direct methods
.method public constructor <init>(LX/LSK;LX/Kxl;)V
    .locals 0

    iput-object p1, p0, LX/Lge;->A00:LX/LSK;

    iput-object p2, p0, LX/Lge;->A01:LX/Kxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lge;->A00:LX/LSK;

    .line 1
    .line 2
    iget-object v3, v0, LX/LSK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/LSK;->A00:LX/Lw6;

    .line 6
    .line 7
    iget-object v0, p0, LX/Lge;->A01:LX/Kxl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kxl;->A01()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v2, LX/LSG;

    .line 14
    .line 15
    iget-object v0, v2, LX/LSG;->A01:LX/6Ui;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
