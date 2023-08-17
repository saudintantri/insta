.class public final LX/FuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mE;


# instance fields
.field public final A00:LX/1BX;


# direct methods
.method public constructor <init>(LX/1BX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FuA;->A00:LX/1BX;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3m1;Ljava/lang/Object;)LX/1BX;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/FuA;

    .line 4
    .line 5
    iget-object v0, p1, LX/FuA;->A00:LX/1BX;

    .line 6
    .line 7
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final Bky()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FuA;->A00:LX/1BX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C5L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FuA;->A00:LX/1BX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CN0()V
    .locals 0

    return-void
.end method
