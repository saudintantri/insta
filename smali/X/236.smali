.class public final LX/236;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Xw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/236;->A01:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0Xw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/236;->A00:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final Bkh(LX/0hh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/236;->A00:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1u0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
