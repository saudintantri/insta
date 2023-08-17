.class public final LX/ITc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ine;

.field public final synthetic A01:LX/HvB;

.field public final synthetic A02:LX/HPd;


# direct methods
.method public constructor <init>(LX/Ine;LX/HvB;LX/HPd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ITc;->A02:LX/HPd;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITc;->A00:LX/Ine;

    .line 3
    .line 4
    iput-object p2, p0, LX/ITc;->A01:LX/HvB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ITc;->A00:LX/Ine;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ine;->run()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v0, p0, LX/ITc;->A02:LX/HPd;

    .line 8
    .line 9
    iget-object v2, v0, LX/HPd;->A00:LX/HFw;

    .line 10
    .line 11
    const-string v1, "videolite-transcoder"

    .line 12
    .line 13
    const-string v0, "resizeOperation failed"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/ITc;->A01:LX/HvB;

    .line 19
    .line 20
    iget-object v0, v1, LX/HvB;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/HvB;->A01:LX/Ine;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
