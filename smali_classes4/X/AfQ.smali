.class public final LX/AfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v11, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p1, v4}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, LX/1dt;

    .line 56
    .line 57
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/0bq;

    .line 62
    .line 63
    const-class v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, LX/0bq;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2, p0}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, LX/ASp;->A0o:LX/ASp;

    .line 90
    .line 91
    iget-object p0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {v4 .. v12}, LX/BeY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/1dt;Lcom/instagram/common/typedurl/ImageUrl;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
