.class public final LX/Caz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/54f;


# direct methods
.method public constructor <init>(LX/1Hx;LX/54f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Caz;->A01:LX/54f;

    .line 1
    .line 2
    iput-object p1, p0, LX/Caz;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Caz;->A01:LX/54f;

    .line 1
    .line 2
    iget-object v3, v0, LX/54f;->A01:LX/394;

    .line 3
    .line 4
    iget-object v2, p0, LX/Caz;->A00:LX/1Hx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, v2, v1}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {v1}, LX/92u;->A0L(Landroid/database/Cursor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method
