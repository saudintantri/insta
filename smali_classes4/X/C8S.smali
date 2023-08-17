.class public final LX/C8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZl;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/CallToAction;

.field public A02:Lcom/instagram/api/schemas/Destination;

.field public A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A06:Lcom/instagram/business/promote/model/PromotionMetric;

.field public A07:Lcom/instagram/business/promote/model/RejectionReason;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/APP;

.field public A0A:LX/AMe;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z


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
    iput-object v0, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhC()Lcom/instagram/api/schemas/CallToAction;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final An4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, LX/C8S;->A0M:Ljava/util/List;

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
    invoke-static {v1, v2}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final Ax6()Lcom/instagram/business/promote/model/PromotionMetric;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A06:Lcom/instagram/business/promote/model/PromotionMetric;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyO()I
    .locals 1

    .line 0
    iget v0, p0, LX/C8S;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9r()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C8S;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BHN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8S;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVg()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "explore"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final BVr()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "stream"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final BX8()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8S;->A02:Lcom/instagram/api/schemas/Destination;

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
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "reels"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final BZs()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/C8S;->A0M:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "story"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final BZt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8S;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

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
