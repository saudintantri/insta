.class public Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/02L;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/DbE;

    .line 9
    .line 10
    iget-object v3, v4, LX/DbE;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v4, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/02L;

    .line 48
    .line 49
    iput-boolean v2, v0, LX/02L;->A00:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Cl4;

    .line 57
    .line 58
    iget-object v0, v0, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/02L;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
