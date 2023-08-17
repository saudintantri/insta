.class public final LX/GeY;
.super LX/ESC;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:LX/4zG;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4Sq;

.field public final A0B:LX/4Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p2, p3}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/GeY;->A08:LX/4zG;

    .line 11
    .line 12
    iput-object p1, p0, LX/GeY;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/GeY;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/GeY;->A06:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, LX/GeY;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-boolean v1, v0, LX/5Bm;->A0B:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, LX/5Bm;->A0M:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GeY;->A0A:LX/4Sq;

    .line 34
    .line 35
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v1, v0, LX/5Bm;->A0M:Z

    .line 40
    .line 41
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GeY;->A0B:LX/4Sq;

    .line 46
    .line 47
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 48
    .line 49
    iput-object v0, p0, LX/GeY;->A01:Ljava/util/List;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A05(LX/4LU;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/GeY;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GeY;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput v2, p0, LX/GeY;->A00:I

    .line 64
    .line 65
    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/GeY;->A0V()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "CanvasTemplatesController"

    .line 75
    .line 76
    const-string v0, "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    .line 82
    .line 83
    .line 84
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0E()V
    .locals 4

    .line 0
    new-instance v3, LX/DHY;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DHY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v3, LX/DHY;->A00:LX/GeY;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/GeY;->A01:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/io/Serializable;

    .line 19
    .line 20
    const/16 v0, 0x2e0

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GeY;->A08:LX/4zG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4zG;->A02()Lcom/instagram/ui/text/TextColorScheme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2de

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GeY;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, LX/GeY;->A06:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/H0h;->A00(Landroid/view/View;LX/0SF;)LX/6z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/GeY;->A05:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GeY;->A08:LX/4zG;

    .line 1
    .line 2
    iget-object v0, p0, LX/GeY;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GeY;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GeY;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/GeY;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/GeY;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/GeY;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GeY;->A0V()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeY;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget v0, p0, LX/GeY;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/GeY;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/GeY;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GeY;->A0V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0J()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GeY;->A0V()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0L(LX/4LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LX/GeY;->A01:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "CanvasTemplatesController: cannot set templates dial element without templates info."

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final A0M(LX/HRl;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, LX/HRl;->A0C:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/GeY;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, LX/GeY;->A00:I

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, LX/HRl;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v3, p1, LX/HRl;->A0D:Z

    .line 22
    .line 23
    iput-boolean v2, p1, LX/HRl;->A0B:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A0R()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GeY;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81049f00000817L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GeY;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GeY;->A08:LX/4zG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GeY;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/GeY;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/GeY;->A02:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/GeY;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GeY;->A09:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/AYj;->A0E:LX/AYj;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/4Qd;->A0m(LX/AYj;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, LX/GeY;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/GeY;->A08:LX/4zG;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LX/4zG;->A0L(LX/ESC;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/GeY;->A04:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/GeY;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/H0g;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GeY;->A02:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v0, p0, LX/GeY;->A05:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/GeY;->A02:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/GeY;->A03:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v0, p0, LX/GeY;->A0A:LX/4Sq;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v4}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GeY;->A08:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/4zG;->A0L(LX/ESC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/GeY;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GeY;->A05:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x3f266666    # 0.65f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6hh;->A01(Landroid/content/Context;F)LX/6hi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/GeY;->A04:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/GeY;->A0B:LX/4Sq;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method
