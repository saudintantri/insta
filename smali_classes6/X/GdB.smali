.class public final LX/GdB;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/HPJ;

.field public final synthetic A03:Lcom/instagram/igds/components/banner/IgdsBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HPJ;Lcom/instagram/igds/components/banner/IgdsBanner;)V
    .locals 1

    .line 0
    const v0, 0x58f19f8d

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GdB;->A02:LX/HPJ;

    .line 4
    .line 5
    iput-object p4, p0, LX/GdB;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 6
    .line 7
    iput-object p1, p0, LX/GdB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GdB;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GdB;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1
    .line 2
    iget-object v0, p0, LX/GdB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/GdB;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v0, LX/4hA;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/524;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
