.class public final LX/FFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90T;


# instance fields
.field public final synthetic A00:LX/DKd;


# direct methods
.method public constructor <init>(LX/DKd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFr;->A00:LX/DKd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFr;->A00:LX/DKd;

    .line 1
    .line 2
    invoke-static {v0}, LX/DKd;->A00(LX/DKd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cc8(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFr;->A00:LX/DKd;

    .line 1
    .line 2
    invoke-static {v0}, LX/DKd;->A00(LX/DKd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/EbJ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/FFr;->A00:LX/DKd;

    .line 11
    .line 12
    iget-object v1, v4, LX/DKd;->A09:LX/01o;

    .line 13
    .line 14
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v9, "instagram_shopping_stories_product_bottomsheet"

    .line 30
    .line 31
    iget-object v0, v4, LX/DKd;->A04:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v1, v4, LX/DKd;->A05:LX/01o;

    .line 38
    .line 39
    invoke-static {v1}, LX/Chg;->A0Q(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v0, v4, LX/DKd;->A07:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v15, v3, LX/6I7;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/Chg;->A0Q(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    :goto_0
    invoke-static {v1}, LX/Chg;->A0Q(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, v5

    .line 83
    move-object v12, v5

    .line 84
    move-object v14, v9

    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    invoke-static/range {v4 .. v19}, LX/EfF;->A07(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f124124

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/DKd;->A00:LX/EKn;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v0}, LX/EXW;->A00(LX/EKn;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method
