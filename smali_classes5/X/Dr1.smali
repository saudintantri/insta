.class public final LX/Dr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/FZN;LX/1M5;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 2
    .line 3
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1oC;->A0H:LX/1ON;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1M5;->A0R()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, v5}, LX/FZN;->CSY(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 40
    .line 41
    invoke-direct {v2, p1, v5}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f120a92

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f120a91

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1218e7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f120813

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, LX/4Xu;->A0e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v4}, LX/Chd;->A1N(LX/4Xu;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
