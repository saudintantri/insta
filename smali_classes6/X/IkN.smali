.class public interface abstract LX/IkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IkN;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;
    .locals 3

    .line 0
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1
    .line 2
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/IkN;->B8B(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public abstract B8B(Landroid/graphics/Point;)Landroid/graphics/Point;
.end method
