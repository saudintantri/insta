.class public Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/DHq;

    .line 16
    .line 17
    iget-object v4, v5, LX/DHq;->A00:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v3, "profilePhoto"

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/DHq;->A00:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/Cj7;

    .line 71
    .line 72
    iget-object v1, v4, LX/Cj7;->A01:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_1
    const/4 v0, 0x1

    .line 95
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/Cj7;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v4, LX/Cj7;->A06:LX/01o;

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :cond_2
    iput-object v0, v4, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v4}, LX/Cj7;->A02(LX/Cj7;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Cj7;

    .line 9
    .line 10
    iget-object v0, v1, LX/Cj7;->A06:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, v1, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v1}, LX/Cj7;->A02(LX/Cj7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
