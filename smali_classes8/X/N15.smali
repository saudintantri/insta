.class public final LX/N15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFg;


# instance fields
.field public final synthetic A00:LX/NAk;


# direct methods
.method public constructor <init>(LX/NAk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N15;->A00:LX/NAk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic D9k(LX/MzJ;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/N15;->A00:LX/NAk;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, LX/MzJ;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/NAk;->A02:LX/MsU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/MsU;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/MzJ;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, v1, LX/NAk;->A02:LX/MsU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/MzJ;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p1, LX/MzJ;->A00:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v2, v0}, LX/MsU;->A01(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catchall_0
    :try_start_1
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/MzJ;->A03()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/MsU;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
