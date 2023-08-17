.class public Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EKK;

    .line 7
    .line 8
    iget-object v0, v0, LX/EKK;->A05:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/E2n;

    .line 17
    .line 18
    check-cast v0, LX/Dm3;

    .line 19
    .line 20
    iget-object v4, v0, LX/Dm3;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x4a

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 30
    .line 31
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/55h;

    .line 42
    .line 43
    iget-object v0, v1, LX/55h;->A08:LX/4MO;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4MO;->CGX()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/55h;->A09:LX/50f;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/2Vs;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LX/50f;->A07:LX/5Eo;

    .line 59
    .line 60
    iget-object v2, v1, LX/50f;->A0I:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v1, v1, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    new-instance v0, LX/68U;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/68U;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v0}, LX/5Eo;->BuH(LX/2Vs;LX/68U;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
