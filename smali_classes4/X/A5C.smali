.class public final LX/A5C;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/97H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/97H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5C;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5C;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/A5C;->A02:LX/97H;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x3712803b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A5C;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d10fa

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/93m;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/93m;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, LX/A5C;->A01:LX/0YK;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/93m;

    .line 37
    .line 38
    check-cast p4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 39
    .line 40
    iget-object v3, p0, LX/A5C;->A02:LX/97H;

    .line 41
    .line 42
    iget-object v2, v4, LX/93m;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;

    .line 47
    .line 48
    invoke-direct {v0, v1, p4, v3}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p4, v5, v4, v0}, LX/93n;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0YK;LX/93m;Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x56cc06d1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-object p2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
