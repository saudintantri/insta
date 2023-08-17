.class public final LX/8Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/69G;


# direct methods
.method public constructor <init>(LX/69G;)V
    .locals 0

    iput-object p1, p0, LX/8Kw;->A00:LX/69G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, LX/6dX;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/5Yd;->A00:LX/5Yd;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Kw;->A00:LX/69G;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/5Yd;->A01(LX/69G;LX/6dX;)LX/5Yj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3fu;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/6e5;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6e5;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catch LX/6e5; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6e4; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/8Kw;->A00:LX/69G;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/69G;->BzD(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/K75;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
