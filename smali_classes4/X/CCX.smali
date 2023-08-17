.class public final LX/CCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public final synthetic A00:LX/Ddv;

.field public final synthetic A01:LX/9Gg;


# direct methods
.method public constructor <init>(LX/Ddv;LX/9Gg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CCX;->A01:LX/9Gg;

    .line 1
    .line 2
    iput-object p1, p0, LX/CCX;->A00:LX/Ddv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CCX;->A01:LX/9Gg;

    .line 1
    .line 2
    iget-object v3, p0, LX/CCX;->A00:LX/Ddv;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/9Gg;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v4, LX/9Gg;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/9Gg;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
