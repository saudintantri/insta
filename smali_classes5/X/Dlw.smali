.class public LX/Dlw;
.super LX/6Bo;
.source ""


# instance fields
.field public final A00:LX/Mq0;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/6Bo;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dlw;->A01:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Mq0;

    .line 25
    .line 26
    iput-object v0, p0, LX/Dlw;->A00:LX/Mq0;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
