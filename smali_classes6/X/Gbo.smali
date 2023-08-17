.class public final LX/Gbo;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Hbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0YK;LX/Hbd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Gbo;->A04:LX/Hbd;

    .line 1
    .line 2
    iput-object p5, p0, LX/Gbo;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gbo;->A02:LX/0YK;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gbo;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gbo;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Gbo;->A04:LX/Hbd;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hbd;->A01:LX/6ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/6ej;->BR7()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/Gbo;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, LX/Gbo;->A02:LX/0YK;

    .line 16
    .line 17
    iget-object v4, v2, LX/Hbd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 18
    .line 19
    iget-object v1, p0, LX/Gbo;->A01:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f070007

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v0, v2, LX/Hbd;->A01:LX/6ej;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6ej;->AjH()LX/3DE;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Gbo;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v7, LX/IKA;

    .line 40
    .line 41
    invoke-direct {v7, v0, p1, p0, v5}, LX/IKA;-><init>(Landroid/content/Context;Landroid/view/View;LX/Gbo;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v2, LX/8Be;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, LX/8Be;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gbo;->A04:LX/Hbd;

    .line 1
    .line 2
    iget-object v3, v4, LX/Hbd;->A01:LX/6ej;

    .line 3
    .line 4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/Hbd;->A00:LX/4yg;

    .line 8
    .line 9
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/Hbd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v3}, LX/6ej;->BJm()LX/6ek;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/6ek;->A03:LX/6ek;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/6ej;->AjH()LX/3DE;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07002c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v5}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, LX/GpU;

    .line 49
    .line 50
    invoke-direct {v2, v5, v0}, LX/GpU;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/3DE;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, v1

    .line 59
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/3zO;->A06()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, v4, LX/Hbd;->A00:LX/4yg;

    .line 66
    .line 67
    iget-object v0, v4, LX/Hbd;->A01:LX/6ej;

    .line 68
    .line 69
    invoke-interface {v1, v2, p1, v0}, LX/4yg;->BnQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6ej;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    iget-object v1, p0, LX/Gbo;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-interface {v3}, LX/6ej;->BEX()LX/6Zc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v0, v1}, LX/Hf4;->A00(Landroid/content/Context;LX/4Vq;LX/6Zc;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
