.class public Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CAk(LX/2EV;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Cie;

    .line 40
    .line 41
    iget-object v0, v0, LX/Cie;->A00:LX/2Vs;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/3pr;

    .line 48
    .line 49
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, LX/3pr;->CJG(LX/2EV;LX/1M5;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/4Xu;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    const v0, 0x7f070073

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v2, v0}, LX/4Xu;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method
