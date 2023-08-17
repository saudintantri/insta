.class public final LX/Fvy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mj;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/FuR;


# direct methods
.method public constructor <init>(LX/FuR;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Fvy;->A02:LX/FuR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fvy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, LX/FuR;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, LX/Fvy;->A02:LX/FuR;

    .line 16
    .line 17
    const/16 v0, 0x48

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3mi;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3mi;-><init>(Ljava/util/Map;LX/0Vv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Fvy;->A00:LX/3mj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
