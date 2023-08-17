.class public final LX/NAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NFg;

.field public final synthetic A01:LX/MzJ;

.field public final synthetic A02:LX/MsU;


# direct methods
.method public constructor <init>(LX/NFg;LX/MzJ;LX/MsU;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NAk;->A02:LX/MsU;

    .line 1
    .line 2
    iput-object p1, p0, LX/NAk;->A00:LX/NFg;

    .line 3
    .line 4
    iput-object p2, p0, LX/NAk;->A01:LX/MzJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/NAk;->A00:LX/NFg;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAk;->A01:LX/MzJ;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/NFg;->D9k(LX/MzJ;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/MzJ;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/NAk;->A02:LX/MsU;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/MsU;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LX/N15;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/N15;-><init>(LX/NAk;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/MzJ;->A0A:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/MzJ;->A02(LX/NFg;Ljava/util/concurrent/Executor;)LX/MzJ;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, p0, LX/NAk;->A02:LX/MsU;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/MsU;->A01(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    iget-object v0, p0, LX/NAk;->A02:LX/MsU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MsU;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
