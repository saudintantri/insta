.class public final LX/Hcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Ilc;

.field public final A05:LX/E7q;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/M3C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/service/session/UserSession;LX/Ilc;LX/E7q;LX/M3C;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Hcz;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, LX/Hcz;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Hcz;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, LX/Hcz;->A08:LX/M3C;

    .line 15
    .line 16
    iput-object p5, p0, LX/Hcz;->A05:LX/E7q;

    .line 17
    .line 18
    iput-object p4, p0, LX/Hcz;->A04:LX/Ilc;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/Hcz;->A01:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f08080a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hcz;->A06:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, LX/Hcz;->A01:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f08080d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hcz;->A07:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-direct {p0, v2}, LX/Hcz;->A00(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Hcz;->A02:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/3E7;->A04:Z

    .line 57
    .line 58
    const/16 v0, 0x2f

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Hcz;->A02:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hcz;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Hcz;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Hcz;->A08:LX/M3C;

    .line 22
    .line 23
    check-cast v0, LX/IIi;

    .line 24
    .line 25
    iget v0, v0, LX/IIi;->A04:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Hcz;->A08:LX/M3C;

    .line 31
    .line 32
    check-cast v0, LX/IIi;

    .line 33
    .line 34
    iget v0, v0, LX/IIi;->A01:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/Hcz;->A07:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Hcz;->A08:LX/M3C;

    .line 62
    .line 63
    check-cast v0, LX/IIi;

    .line 64
    .line 65
    iget v0, v0, LX/IIi;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/Hcz;->A08:LX/M3C;

    .line 71
    .line 72
    check-cast v0, LX/IIi;

    .line 73
    .line 74
    iget v0, v0, LX/IIi;->A04:I

    .line 75
    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final A01(ZI)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/Hcz;->A00(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p2, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hcz;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/16 v0, 0x440

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, LX/Hcz;->A05:LX/E7q;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/Hcz;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v4, p0, LX/Hcz;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v7, LX/3Bz;->A01:LX/3Bz;

    .line 36
    .line 37
    const/16 v0, 0x4f

    .line 38
    .line 39
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 40
    .line 41
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v10, 0x7f122050

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v8, LX/E7q;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-boolean v1, v8, LX/E7q;->A00:Z

    .line 56
    .line 57
    new-instance v1, LX/FRt;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    invoke-direct/range {v1 .. v10}, LX/FRt;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Bz;LX/E7q;LX/0Xg;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method
