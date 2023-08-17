.class public final LX/C9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BDj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BDj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C9s;->A01:LX/BDj;

    .line 1
    .line 2
    iput-object p1, p0, LX/C9s;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C9s;->A01:LX/BDj;

    .line 1
    .line 2
    iget-object v3, v0, LX/BDj;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/C9s;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
