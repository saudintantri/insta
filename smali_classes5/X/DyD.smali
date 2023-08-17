.class public final LX/DyD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2uf;LX/Fd6;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6Ao;->A09(LX/2uf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 9
    .line 10
    invoke-direct {v4, p2, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3b

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 16
    .line 17
    invoke-direct {v3, p2, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, LX/2uf;->A0T:Z

    .line 21
    .line 22
    const v2, 0x7f123d18

    .line 23
    .line 24
    .line 25
    const v0, 0x7f123d17

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v2, 0x7f123d1a

    .line 31
    .line 32
    .line 33
    const v0, 0x7f123d19

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, LX/4Xu;->A09(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f123ccb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120813

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v1, v3, v0}, LX/Chd;->A1N(LX/4Xu;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    invoke-interface {p2, v0}, LX/Fd6;->CSY(Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
