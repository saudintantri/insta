.class public final LX/FNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EPy;


# direct methods
.method public constructor <init>(LX/EPy;)V
    .locals 0

    iput-object p1, p0, LX/FNW;->A00:LX/EPy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FNW;->A00:LX/EPy;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/EPy;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/EPy;->A0A:LX/1BX;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4

    .line 31
    throw v0
    .line 32
.end method
