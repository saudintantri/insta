.class public final LX/8D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5iH;


# direct methods
.method public constructor <init>(LX/5iH;)V
    .locals 0

    iput-object p1, p0, LX/8D6;->A00:LX/5iH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1
    .line 2
    iget-object v7, p0, LX/8D6;->A00:LX/5iH;

    .line 3
    .line 4
    iget-object v1, v7, LX/5iI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-boolean v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/5iH;->A00:LX/7PF;

    .line 18
    .line 19
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/7PF;

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v4, LX/KSe;->A01:LX/Km2;

    .line 32
    .line 33
    iget-object v0, v7, LX/5iH;->A05:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/JJz;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v5, v7, LX/5iI;->A06:LX/1dt;

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, LX/Km2;->A00(LX/0YK;LX/7PF;LX/5iJ;LX/JJz;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v7, LX/5iI;->A09:LX/5iY;

    .line 48
    .line 49
    iget-object v0, v1, LX/5iY;->A00:LX/7PF;

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object v6, v1, LX/5iY;->A00:LX/7PF;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/5iY;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v7, LX/5iH;->A04:LX/01o;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6y1;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v7, LX/5iH;->A00:LX/7PF;

    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
.end method
