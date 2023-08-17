.class public final LX/2wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wH;->A00:Landroid/view/ViewStub;

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2wH;->A03:LX/01o;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2wH;->A02:LX/01o;

    .line 30
    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2wH;->A01:LX/01o;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wH;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
