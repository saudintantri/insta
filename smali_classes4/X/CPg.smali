.class public final LX/CPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wc;


# instance fields
.field public final synthetic A00:LX/AGf;


# direct methods
.method public constructor <init>(LX/AGf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPg;->A00:LX/AGf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7T(Lcom/instagram/model/shopping/Merchant;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPg;->A00:LX/AGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/AGf;->A00:LX/1wb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1wb;->A7T(Lcom/instagram/model/shopping/Merchant;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Settings screen has a MerchantHScroll but no MerchantHScrollController"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A7U(LX/EXx;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPg;->A00:LX/AGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/AGf;->A00:LX/1wb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1wb;->A7U(LX/EXx;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Settings screen has a MerchantHScroll but no MerchantHScrollController"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public final CDP(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/CPg;->A00:LX/AGf;

    .line 1
    .line 2
    iget-object v4, v2, LX/AGf;->A00:LX/1wb;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    const/16 v0, 0x536

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v1, "affiliate_discovery"

    .line 19
    .line 20
    const-string v0, "surface"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "usage"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v1, "prior_module"

    .line 33
    .line 34
    const-string v0, "affiliate_settings"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, v2, LX/AGf;->A02:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "waterfall_id"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v2, LX/AGf;->A04:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "session_instance_id"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, p1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "source_fbid"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1202c7

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v5, "com.bloks.www.commerce.product.picker.product.source"

    .line 98
    .line 99
    iget-object v2, v4, LX/1wb;->A04:LX/3Cj;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/3Cj;->A02(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, LX/1wb;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v3}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/ERd;->A01()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v4, LX/1wb;->A01:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_1
    const-string v0, "Settings screen has a MerchantHScroll but no MerchantHScrollController"

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final CkE(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPg;->A00:LX/AGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/AGf;->A00:LX/1wb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1wb;->CkE(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Settings screen has a MerchantHScroll but no MerchantHScrollController"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public final CkF(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPg;->A00:LX/AGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/AGf;->A00:LX/1wb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1wb;->CkF(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Settings screen has a MerchantHScroll but no MerchantHScrollController"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public final DBP(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPg;->A00:LX/AGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/AGf;->A00:LX/1wb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1wb;->DBP(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Settings screen has a MerchantHScroll but no MerchantHScrollController"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
