.class public Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;
.super Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbMapboxMapOptions.java"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "_nc_client_caller="

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "?"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "&"

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/16 v0, 0x5c

    .line 33
    .line 34
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    return-object p1
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0G(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A03:Z

    .line 1
    .line 2
    return v0
.end method
