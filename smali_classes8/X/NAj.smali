.class public final LX/NAj;
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
    iput-object p3, p0, LX/NAj;->A02:LX/MsU;

    .line 1
    .line 2
    iput-object p1, p0, LX/NAj;->A00:LX/NFg;

    .line 3
    .line 4
    iput-object p2, p0, LX/NAj;->A01:LX/MzJ;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/NAj;->A00:LX/NFg;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAj;->A01:LX/MzJ;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/NFg;->D9k(LX/MzJ;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NAj;->A02:LX/MsU;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/MsU;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, p0, LX/NAj;->A02:LX/MsU;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/MsU;->A01(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_1
    iget-object v0, p0, LX/NAj;->A02:LX/MsU;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MsU;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
