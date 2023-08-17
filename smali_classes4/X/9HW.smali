.class public final LX/9HW;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9yz;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/9yz;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9HW;->A01:LX/9yz;

    .line 4
    .line 5
    const/16 v0, 0x62

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92s;->A0Q(Ljava/lang/Object;I)LX/1F1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9HW;->A04:LX/01o;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/92s;->A0Q(Ljava/lang/Object;I)LX/1F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9HW;->A05:LX/01o;

    .line 20
    .line 21
    const/16 v0, 0x60

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/92s;->A0Q(Ljava/lang/Object;I)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9HW;->A02:LX/01o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9HW;->A06:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x61

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/92s;->A0Q(Ljava/lang/Object;I)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9HW;->A03:LX/01o;

    .line 48
    .line 49
    iget-object v0, p0, LX/9HW;->A06:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
