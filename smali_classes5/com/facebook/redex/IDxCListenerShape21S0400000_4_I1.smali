.class public Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/4Eq;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/5CX;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/5aw;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
