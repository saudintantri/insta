.class public final LX/DVn;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6H4;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0YK;LX/6H4;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DVn;->A00:LX/0YK;

    .line 7
    .line 8
    iput-object p2, p0, LX/DVn;->A01:LX/6H4;

    .line 9
    .line 10
    iput-object p3, p0, LX/DVn;->A02:LX/0Vv;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/EyG;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/EyG;->A00:LX/DAt;

    .line 11
    .line 12
    iget-object v6, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v7, v3, LX/DVn;->A00:LX/0YK;

    .line 20
    .line 21
    iget-object v10, v0, LX/DAt;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v0, LX/DAt;->A01:I

    .line 24
    .line 25
    iget-boolean v14, v0, LX/DAt;->A0B:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v9, v0, LX/DAt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v12, v1}, LX/92s;->A1Z(II)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/16 v1, 0x25

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/16 v13, 0x20

    .line 42
    .line 43
    invoke-static/range {v6 .. v15}, LX/7ex;->A00(Landroid/view/View;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Xg;IIZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, LX/DVn;->A01:LX/6H4;

    .line 47
    .line 48
    iget-object v4, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v6, v0, LX/DAt;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, v0, LX/DAt;->A0C:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v7, v8

    .line 57
    iget-object v8, v0, LX/DAt;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v9, v0, LX/DAt;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v0, LX/DAt;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    const-string v11, "mini_shops"

    .line 66
    .line 67
    :cond_0
    iget-object v12, v0, LX/DAt;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v0, LX/DAt;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v0, LX/DAt;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, LX/DAt;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v10, "mini_shop_storefront_hia"

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v14}, LX/6H4;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v7, v0, LX/DAt;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0d1209

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/D2U;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/D2U;-><init>(Landroid/view/View;LX/DVn;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyG;

    return-object v0
.end method
