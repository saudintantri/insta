.class public abstract Lcom/instagram/model/effect/AREffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A06()Ljava/util/List;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A08()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "At least one of the attribution_id and attribution_username is null in the effect: "

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AREffect"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public BA5()LX/2l9;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method
