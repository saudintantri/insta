.class public final LX/Gen;
.super LX/4hZ;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5CM;LX/4qd;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/4hZ;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Gen;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/73u;

    .line 1
    .line 2
    iget-object v4, p1, LX/73u;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/5BX;->A01(I)LX/3y1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/4hZ;->A07(LX/73u;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/73u;->A07:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LX/5BX;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f040294

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Gen;->A00:LX/0YK;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
