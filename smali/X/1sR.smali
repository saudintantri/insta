.class public final LX/1sR;
.super LX/1sS;
.source ""

# interfaces
.implements LX/1sU;
.implements LX/1sV;


# instance fields
.field public A00:LX/1dd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/2DQ;

.field public A0A:LX/2DQ;

.field public A0B:LX/2I8;

.field public A0C:LX/36y;

.field public A0D:LX/6AH;

.field public final A0E:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1sR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/1sR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/1sR;->A0E:Landroid/view/ViewStub;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/2DQ;
    .locals 2

    .line 0
    new-instance v1, LX/3E7;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/3E7;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/3E7;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/3E7;->A06:Z

    .line 20
    .line 21
    const v0, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    iput v0, v1, LX/3E7;->A00:F

    .line 25
    .line 26
    sget-object v0, LX/3HI;->A00:LX/3BR;

    .line 27
    .line 28
    iput-object v0, v1, LX/3E7;->A01:LX/3BR;

    .line 29
    .line 30
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Bpf(LX/2DQ;)V
    .locals 0

    return-void
.end method

.method public final Bpg(LX/2DQ;)V
    .locals 0

    return-void
.end method

.method public final Bph(LX/2DQ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2DQ;->A08:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v0, p0, LX/1sR;->A06:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Gmr;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/2DQ;->A07:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/1sR;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iput v3, v2, LX/Gmr;->A00:F

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iput v3, v2, LX/Gmr;->A01:F

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final COW(LX/2DQ;)V
    .locals 0

    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iget-object v1, p0, LX/1sR;->A09:LX/2DQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/2DQ;->A01:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1sR;->A0A:LX/2DQ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/2DQ;->A01:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/1sR;->A06:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Gmr;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/1sR;->A03:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, v1, LX/Gmr;->A0E:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/1sR;->A0D:LX/6AH;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget v9, v1, LX/6AH;->A06:F

    .line 47
    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v9, v0

    .line 51
    iget v0, v1, LX/6AH;->A07:F

    .line 52
    .line 53
    mul-float/2addr v9, v0

    .line 54
    :goto_1
    iget-object v3, p0, LX/1sR;->A0C:LX/36y;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/1sR;->A0B:LX/2I8;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2I8;->A05()LX/3hl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, LX/1sR;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, LX/1sR;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/1sR;->A03:Landroid/view/View;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :cond_3
    iget-object v4, p0, LX/1sR;->A00:LX/1dd;

    .line 77
    .line 78
    invoke-interface/range {v3 .. v10}, LX/36y;->CIH(LX/1de;LX/3hl;LX/1sV;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    const/4 v9, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
.end method

.method public final D8B(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1sR;->A0B:LX/2I8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2I8;->A05()LX/3hl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, LX/5Vu;->A01(LX/3hl;Lcom/instagram/service/session/UserSession;Z)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v0, p0, LX/1sR;->A06:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/Gmr;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/Gmr;->A0A([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/Gmr;

    .line 37
    .line 38
    iput-object p2, v1, LX/Gmr;->A0F:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v2, v1, LX/Gmr;->A0i:LX/2gG;

    .line 41
    .line 42
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
