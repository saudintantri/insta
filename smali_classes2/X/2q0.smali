.class public final LX/2q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2q0;


# instance fields
.field public A00:LX/BHi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2q0;)V
    .locals 0

    .line 0
    sput-object p0, LX/2q0;->A01:LX/2q0;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/BHi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2q0;->A00:LX/BHi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BHi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BHi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2q0;->A00:LX/BHi;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Edt;->A00(Lcom/instagram/service/session/UserSession;)LX/Edt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v1, LX/Edt;->A00:LX/1M5;

    .line 7
    .line 8
    iget-object v0, v1, LX/Edt;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Edt;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Edt;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Edt;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
.end method
