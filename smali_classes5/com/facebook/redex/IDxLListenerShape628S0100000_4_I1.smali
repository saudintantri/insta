.class public Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A00:Ljava/lang/Object;

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

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FJO;

    .line 16
    .line 17
    iget-object v0, v0, LX/FJO;->A00:Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FJO;

    .line 7
    .line 8
    iget-object v1, v0, LX/FJO;->A0F:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, v0, LX/FJO;->A0C:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/DLU;

    .line 12
    .line 13
    iget-object v1, v2, LX/DLU;->A01:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v0, "backgroundImageView"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/DLU;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/FJO;

    .line 39
    .line 40
    iget-object v3, v1, LX/FJO;->A0B:Landroid/app/Activity;

    .line 41
    .line 42
    iget v7, v1, LX/FJO;->A0A:I

    .line 43
    .line 44
    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v3, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v2, LX/6MK;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, LX/6MK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/FJO;->A0F:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
