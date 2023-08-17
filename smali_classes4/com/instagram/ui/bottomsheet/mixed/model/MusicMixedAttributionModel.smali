.class public final Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/2uf;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LX/2uf;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/2uf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A04:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080826

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
