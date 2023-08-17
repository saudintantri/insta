.class public final LX/BCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tA;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/BCm;->A01:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BCm;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/BCm;->A04:Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput p3, p0, LX/BCm;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/BCm;->A00:LX/1tA;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
