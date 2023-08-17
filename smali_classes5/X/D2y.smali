.class public final LX/D2y;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/DXU;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(LX/D0I;LX/DXU;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/D2y;->A00:LX/DXU;

    .line 5
    .line 6
    const/16 v0, 0x45

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D2y;->A01:LX/01o;

    .line 13
    .line 14
    iget-object v2, p0, LX/D2y;->A00:LX/DXU;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/DXU;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/D2y;->A00:LX/DXU;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f120433

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/DXU;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/D2y;->A00:LX/DXU;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/DXU;->A00:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f120432

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/DXU;->setTalkback(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/D2y;->A00:LX/DXU;

    .line 71
    .line 72
    const v0, 0x7f0a033a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
