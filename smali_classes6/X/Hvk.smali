.class public final LX/Hvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hvk;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3nw;LX/3yT;LX/3ny;F)LX/3o0;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3ny;->A00()LX/3nz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Hvk;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/Hvk;-><init>(F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/7r8;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/7r8;-><init>(LX/3nw;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3yT;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3o0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3o0;-><init>(LX/3yT;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final BVF()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Hvk;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final D45()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D9v()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 5
    .line 6
    const-string v0, "VolumeEffect"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget v0, p0, LX/Hvk;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "volumedB"

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    return-object v2
    .line 23
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Hvk;

    .line 17
    .line 18
    iget v1, p1, LX/Hvk;->A00:F

    .line 19
    .line 20
    iget v0, p0, LX/Hvk;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    iget v1, p0, LX/Hvk;->A00:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hvk;->D9v()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
