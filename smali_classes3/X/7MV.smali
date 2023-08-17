.class public final LX/7MV;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/7Qe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/7jn;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/7Qe;

    .line 4
    .line 5
    invoke-direct {v2, p1, p4}, LX/7Qe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/7MV;->A00:LX/7Qe;

    .line 9
    .line 10
    iget-object v0, v2, LX/7Qe;->A0E:LX/6yQ;

    .line 11
    .line 12
    iget v1, v0, LX/6yQ;->A03:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7MV;->A00:LX/7Qe;

    .line 23
    .line 24
    iget-object v1, p3, LX/7jn;->A00:Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    move v5, v4

    .line 29
    move v6, v4

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/6mg;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MV;->A00:LX/7Qe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
