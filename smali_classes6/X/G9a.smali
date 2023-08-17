.class public final LX/G9a;
.super LX/3E3;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5dg;

.field public final A05:LX/Fh7;

.field public final A06:LX/46B;

.field public final A07:LX/46A;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fh7;LX/46B;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9a;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/G9a;->A06:LX/46B;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9a;->A05:LX/Fh7;

    .line 8
    .line 9
    invoke-static {p4}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G9a;->A04:LX/5dg;

    .line 14
    .line 15
    invoke-static {p4}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G9a;->A07:LX/46A;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/G9a;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const/16 v1, 0x5a

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G9a;->A08:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
