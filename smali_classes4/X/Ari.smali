.class public final LX/Ari;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/AxZ;LX/0bq;LX/ASz;LX/ASp;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v0, LX/ASp;->A0T:LX/ASp;

    .line 1
    .line 2
    move-object v6, p4

    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/ASp;->A0o:LX/ASp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123a1b

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const v0, 0x7f123a19

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f123a1a

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const v0, 0x7f123a18

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f123a1c

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const v0, 0x7f123a1d

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x6

    .line 50
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/92r;->A1G(LX/4Xu;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 82
    .line 83
    .line 84
.end method
