.class public final LX/Ls3;
.super LX/1V8;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1V8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ls3;->A00:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Ls3;->A00:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1V9;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CancelFutureOnCancel["

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ls3;->A00:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5d

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
