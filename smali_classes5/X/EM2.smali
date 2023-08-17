.class public final LX/EM2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1M5;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/model/shopping/Merchant;

.field public final A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/EP4;

.field public final A07:LX/Ean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v3, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    invoke-static {v3, v0, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-static {v4, v0, v1}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/EM2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object v3, p0, LX/EM2;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/EM2;->A02:LX/1qw;

    .line 27
    .line 28
    iput-object v2, p0, LX/EM2;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, p0, LX/EM2;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    move-object/from16 v0, p6

    .line 33
    .line 34
    iput-object v0, p0, LX/EM2;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 35
    .line 36
    iput-object p3, p0, LX/EM2;->A01:LX/1M5;

    .line 37
    .line 38
    iput-object v1, p0, LX/EM2;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v7, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EM2;->A0A:LX/01o;

    .line 52
    .line 53
    iget-object v5, p0, LX/EM2;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v3, p0, LX/EM2;->A02:LX/1qw;

    .line 56
    .line 57
    iget-object v6, p0, LX/EM2;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, LX/EM2;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/EM2;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v9, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v2, p0, LX/EM2;->A01:LX/1M5;

    .line 79
    .line 80
    new-instance v1, LX/EP4;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, LX/EP4;-><init>(LX/1M5;LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/EM2;->A06:LX/EP4;

    .line 86
    .line 87
    iget-object v8, p0, LX/EM2;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, p0, LX/EM2;->A01:LX/1M5;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/EM2;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v6, LX/Ean;

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    move-object v9, v1

    .line 105
    invoke-direct/range {v6 .. v11}, LX/Ean;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EP4;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, LX/EM2;->A07:LX/Ean;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    move-object v9, v7

    .line 112
    :cond_2
    move-object v0, v7

    .line 113
    goto :goto_0
    .line 114
.end method
