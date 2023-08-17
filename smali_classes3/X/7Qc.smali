.class public final LX/7Qc;
.super LX/6mi;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/ImR;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A01:LX/70l;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/70l;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/70l;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6mi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/7Qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/7Qc;->A01:LX/70l;

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
.method public final A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iput-object v2, v6, LX/7Qc;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v5, v6, LX/7Qc;->A01:LX/70l;

    .line 17
    .line 18
    iget-object v8, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    :cond_0
    iget-wide v12, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v12, v0

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {v12, v13}, LX/CqN;->A03(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v16, 0x0

    .line 41
    .line 42
    :cond_2
    iget-object v0, v6, LX/7Qc;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/642;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_3
    iget-object v0, v0, LX/642;->A02:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    :goto_0
    const v11, 0x7f12192c

    .line 68
    .line 69
    .line 70
    iget-object v9, v3, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 81
    .line 82
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    move/from16 v10, p3

    .line 87
    .line 88
    move/from16 v15, p4

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v17}, LX/70l;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v7, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v17, 0x0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v0, "expected drops metadata"

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qc;->A01:LX/70l;

    .line 1
    .line 2
    iget-object v1, v0, LX/70l;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "seller_collection_drops_reminder_sticker"

    .line 13
    .line 14
    :cond_1
    return-object v1
    .line 15
.end method

.method public final Brk(Z)V
    .locals 0

    return-void
.end method

.method public final CPW(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qc;->A01:LX/70l;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Qc;->A01:LX/70l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qc;->A01:LX/70l;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qc;->A01:LX/70l;

    .line 1
    .line 2
    iget-object v0, v0, LX/70l;->A07:LX/6yQ;

    .line 3
    .line 4
    iget v0, v0, LX/6yQ;->A03:I

    .line 5
    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Qc;->A01:LX/70l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/70l;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qc;->A01:LX/70l;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qc;->A01:LX/70l;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
