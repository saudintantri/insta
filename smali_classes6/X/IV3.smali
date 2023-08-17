.class public final synthetic LX/IV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/HPJ;

.field public final synthetic A03:Lcom/instagram/igds/components/banner/IgdsBanner;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/HPJ;Lcom/instagram/igds/components/banner/IgdsBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IV3;->A02:LX/HPJ;

    iput-object p2, p0, LX/IV3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/IV3;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object p1, p0, LX/IV3;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IV3;->A02:LX/HPJ;

    .line 1
    .line 2
    iget-object v5, p0, LX/IV3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v4, p0, LX/IV3;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 5
    .line 6
    iget-object v3, p0, LX/IV3;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "IgUiHelper"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v5, v1, v0, v0}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/GdB;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v6, v4}, LX/GdB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HPJ;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
