.class public final LX/FHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeH;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/EOd;

.field public final A04:LX/ECv;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p5

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/FHh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p4, p0, LX/FHh;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    iput-object p3, p0, LX/FHh;->A01:LX/1qw;

    .line 19
    .line 20
    iput-object p5, p0, LX/FHh;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, p6

    .line 23
    iput-object p6, p0, LX/FHh;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/EOd;

    .line 26
    .line 27
    invoke-direct {v0, p3, p4, p6, p5}, LX/EOd;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FHh;->A03:LX/EOd;

    .line 31
    .line 32
    new-instance v0, LX/ECv;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/ECv;-><init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FHh;->A04:LX/ECv;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final Bs9(Landroid/view/View;LX/EKt;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FHh;->A04:LX/ECv;

    .line 5
    .line 6
    iget-object v2, v3, LX/ECv;->A00:LX/3Bm;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    iget-object v0, p2, LX/EKt;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/ECv;->A01:LX/DYQ;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BsA(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V
    .locals 14

    .line 0
    const-string v2, "chiclet_product"

    .line 1
    .line 2
    iget-object v1, p0, LX/FHh;->A03:LX/EOd;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    invoke-static {v10}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v8, p5

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, LX/EOd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 30
    .line 31
    .line 32
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 33
    .line 34
    iget-object v8, p0, LX/FHh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v11, p0, LX/FHh;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v9, p0, LX/FHh;->A01:LX/1qw;

    .line 39
    .line 40
    iget-object v13, p0, LX/FHh;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, "chiclet"

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v13}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p1, v0}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FHh;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/Ett;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 85
.end method

.method public final BsB(LX/1M5;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V
    .locals 20

    .line 0
    const-string v12, "chiclet_storefront"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v11, v1, LX/FHh;->A03:LX/EOd;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    invoke-static/range {p1 .. p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v13, 0x0

    .line 22
    move/from16 v15, p4

    .line 23
    .line 24
    move-wide/from16 v18, p5

    .line 25
    .line 26
    invoke-virtual/range {v11 .. v19}, LX/EOd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LX/FHh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v5, v1, LX/FHh;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v4, v1, LX/FHh;->A01:LX/1qw;

    .line 34
    .line 35
    iget-object v6, v1, LX/FHh;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, LX/FHh;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v9}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 44
    .line 45
    invoke-static {v0}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v8, "shopping_home_chiclet"

    .line 50
    .line 51
    new-instance v1, LX/Eeu;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v11}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v12, v1, LX/Eeu;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/Eeu;->A06()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 85
.end method
