.class public final LX/5x7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tA;

.field public A01:LX/7oN;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5x7;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5x7;->A03:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5x7;->A05:LX/01o;

    .line 31
    .line 32
    return-void
.end method
