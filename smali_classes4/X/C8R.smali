.class public final LX/C8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZl;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:Lcom/instagram/api/schemas/Destination;

.field public A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A03:Lcom/instagram/business/promote/model/PromotionMetric;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8R;->A0C:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "--"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final AhC()Lcom/instagram/api/schemas/CallToAction;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final An4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArA()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/C8R;->A0C:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final Ax6()Lcom/instagram/business/promote/model/PromotionMetric;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A03:Lcom/instagram/business/promote/model/PromotionMetric;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BHN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVg()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8R;->A0C:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVr()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8R;->A0C:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BX8()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8R;->A01:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final BYk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8R;->A0C:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BZs()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8R;->A0C:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BZt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8R;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
