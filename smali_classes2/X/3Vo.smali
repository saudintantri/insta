.class public final LX/3Vo;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/2Du;


# direct methods
.method public constructor <init>(LX/2Du;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vo;->A00:LX/2Du;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Vo;->A00:LX/2Du;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Du;->A00:LX/2kY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2kY;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v1, LX/2kY;->A04:LX/3DE;

    .line 11
    .line 12
    invoke-static {v5}, LX/3Pp;->A00(LX/3DE;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LX/2kY;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v1, LX/2kY;->A02:LX/0YK;

    .line 21
    .line 22
    iget-object v0, v1, LX/2kY;->A06:LX/2Du;

    .line 23
    .line 24
    iget-object v3, v0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 25
    .line 26
    iget-object v6, v1, LX/2kY;->A05:LX/28X;

    .line 27
    .line 28
    new-instance v1, LX/8Be;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/8Be;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Vo;->A00:LX/2Du;

    .line 1
    .line 2
    iget-object v5, v0, LX/2Du;->A00:LX/2kY;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/2kY;->A06:LX/2Du;

    .line 7
    .line 8
    iget-object v4, v0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/2kY;->A01:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f07002c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, v5, LX/2kY;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LX/GpU;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/GpU;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/2kY;->A04:LX/3DE;

    .line 35
    .line 36
    iget-object v0, v1, LX/3DE;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/3zO;->A06()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/2kY;->A05:LX/28X;

    .line 49
    .line 50
    invoke-interface {v0, v2, v4, v1}, LX/28X;->C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method
