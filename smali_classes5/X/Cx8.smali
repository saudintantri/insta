.class public final LX/Cx8;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cx8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cx8;->A02:LX/01o;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/Cx8;->A03:LX/1T7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x3d

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cx8;->A00:LX/3BP;

    .line 38
    .line 39
    return-void
.end method
