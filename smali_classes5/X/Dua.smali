.class public final LX/Dua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DAi;LX/6f8;LX/D1f;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, p0}, LX/6f8;->D4e(LX/DAi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p2, LX/D1f;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f123de8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
