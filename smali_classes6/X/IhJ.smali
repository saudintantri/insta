.class public final LX/IhJ;
.super LX/1BT;
.source ""


# instance fields
.field public final synthetic A00:LX/IhP;


# direct methods
.method public constructor <init>(LX/IhP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhJ;->A00:LX/IhP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1BT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IhJ;->A00:LX/IhP;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/IhP;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1BU;->A0D()LX/1BM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1BM;->AaW()Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/IhP;->A0E(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

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
