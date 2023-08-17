.class public final LX/Cwp;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BO;

.field public final A01:LX/CoT;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CoT;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cwp;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cwp;->A01:LX/CoT;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cwp;->A00:LX/3BO;

    .line 12
    .line 13
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
