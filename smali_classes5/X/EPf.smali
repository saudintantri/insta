.class public final LX/EPf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1qw;

.field public final A02:LX/42i;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/42i;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EPf;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p4, p0, LX/EPf;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/EPf;->A01:LX/1qw;

    .line 12
    .line 13
    iput-object p5, p0, LX/EPf;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/EPf;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/EPf;->A02:LX/42i;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v7, v3, LX/EPf;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/EPf;->A01:LX/1qw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v9, "live_product_feed"

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v15, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/EPf;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v10, v5

    .line 34
    move-object v11, v5

    .line 35
    move-object v12, v5

    .line 36
    move-object v13, v5

    .line 37
    move-object v14, v5

    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v18}, LX/Eef;->A0H(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 47
    .line 48
    iget-object v1, v3, LX/EPf;->A00:LX/1dt;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/EPf;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f123fc0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v4, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3f28f5c3    # 0.66f

    .line 85
    .line 86
    .line 87
    iput v0, v4, LX/6z0;->A00:F

    .line 88
    .line 89
    invoke-static {v4, v6}, LX/Che;->A1N(LX/6z0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/6z0;->A0p:[I

    .line 93
    .line 94
    aget v1, v2, v18

    .line 95
    .line 96
    aget v0, v2, v3

    .line 97
    .line 98
    invoke-static {v4, v2, v1, v0}, LX/Chf;->A1O(LX/6z0;[III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v4, v3}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
.end method
