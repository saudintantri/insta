.class public Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7z9;LX/4YU;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7z9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/7z9;->A03:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7z9;->A03(LX/7z9;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4YU;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4YU;->onFinish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, LX/7z9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/7z9;->A03:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7z9;->A03(LX/7z9;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/4YU;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4YU;->onFinish()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/7z9;->A08:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
