.class public final LX/EI2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/LYK;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/LYK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EI2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EI2;->A02:LX/LYK;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x52

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v0, LX/CxV;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x53

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EI2;->A03:LX/01o;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EI2;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/EI2;->A03:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CxV;

    .line 47
    .line 48
    iget-object v3, v0, LX/CxV;->A0F:LX/1TA;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x35

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
