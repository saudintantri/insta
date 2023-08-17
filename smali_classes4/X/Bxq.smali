.class public final LX/Bxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6is;

.field public final synthetic A02:LX/HHr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6is;LX/HHr;)V
    .locals 0

    iput-object p2, p0, LX/Bxq;->A01:LX/6is;

    iput-object p1, p0, LX/Bxq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Bxq;->A02:LX/HHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x6afb3672

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v9, p0, LX/Bxq;->A01:LX/6is;

    .line 8
    .line 9
    iget-object v6, p0, LX/Bxq;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v7, v9, LX/6is;->A00:LX/05o;

    .line 12
    .line 13
    iget-object v8, p0, LX/Bxq;->A02:LX/HHr;

    .line 14
    .line 15
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f120f13

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120813

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1237c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1237bc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x1203155c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
