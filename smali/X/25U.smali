.class public final LX/25U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25U;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;

    .line 7
    .line 8
    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Xw;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/25U;->A03:LX/01o;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0Xw;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/25U;->A02:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0Xw;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/25U;->A01:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
.end method
