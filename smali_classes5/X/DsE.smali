.class public final LX/DsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/2tA;LX/3qh;LX/3ty;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, Landroid/widget/CompoundButton;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 9
    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    move v9, p4

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0801a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0806a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f060042

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v0, 0x10100a0

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v3, [I

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, LX/3qh;->BZK(LX/3ty;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
