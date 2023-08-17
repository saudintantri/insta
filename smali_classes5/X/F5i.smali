.class public final LX/F5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fch;


# instance fields
.field public final synthetic A00:LX/4px;

.field public final synthetic A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/4px;LX/3ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5i;->A00:LX/4px;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5i;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxi()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/F5i;->A00:LX/4px;

    .line 1
    .line 2
    iget-object v0, v2, LX/4px;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bF;->A00(Lcom/instagram/service/session/UserSession;)LX/EOs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, p0, LX/F5i;->A01:LX/3ty;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/EOs;->A03:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/39n;

    .line 28
    .line 29
    iget-object v0, v1, LX/EOs;->A00:LX/4fF;

    .line 30
    .line 31
    iget-object v0, v0, LX/4fF;->A00:LX/4zl;

    .line 32
    .line 33
    iget-object v2, v0, LX/4zl;->A03:LX/39m;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v3, v4, v0}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
