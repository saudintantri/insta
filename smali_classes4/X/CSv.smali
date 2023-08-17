.class public final LX/CSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bfp;


# direct methods
.method public constructor <init>(LX/Bfp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSv;->A00:LX/Bfp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/CSv;->A00:LX/Bfp;

    .line 1
    .line 2
    iget-object v2, v6, LX/Bfp;->A03:LX/BGL;

    .line 3
    .line 4
    iget-object v5, v2, LX/BGL;->A02:LX/Bk7;

    .line 5
    .line 6
    iget-object v1, v5, LX/Bk7;->A03:LX/B6E;

    .line 7
    .line 8
    iget-object v0, v1, LX/B6E;->A01:LX/0L3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0L3;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v2, LX/BGL;->A00:J

    .line 15
    .line 16
    iget-object v2, v6, LX/Bfp;->A01:LX/BIH;

    .line 17
    .line 18
    iget-wide v0, v1, LX/B6E;->A00:J

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v5, v2, v3, v4}, LX/Bk7;->A02(LX/BIH;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    const/16 v0, 0x138

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ZeroCarrierSignalControllerBase"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/CSv;->A00:LX/Bfp;

    .line 38
    .line 39
    invoke-static {v0}, LX/Bfp;->A00(LX/Bfp;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v0, p0, LX/CSv;->A00:LX/Bfp;

    .line 45
    .line 46
    invoke-static {v0}, LX/Bfp;->A00(LX/Bfp;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
.end method
