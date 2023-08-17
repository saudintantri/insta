.class public final LX/KQC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
