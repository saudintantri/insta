.class public final LX/Fp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX/5SA;->A0B(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
