.class public final LX/Gbh;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/IkX;
.implements LX/IlY;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public final A05:LX/Gn6;

.field public final A06:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;LX/Gn6;Ljava/lang/Float;III)V
    .locals 3

    .line 0
    and-int/lit8 v0, p9, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p3, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p9, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p6, v1

    .line 21
    :cond_3
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/Gbh;->A03:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LX/Gbh;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object p5, p0, LX/Gbh;->A05:LX/Gn6;

    .line 29
    .line 30
    iput-object p4, p0, LX/Gbh;->A04:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 31
    .line 32
    iput p7, p0, LX/Gbh;->A02:I

    .line 33
    .line 34
    iput p8, p0, LX/Gbh;->A00:I

    .line 35
    .line 36
    iput-object p6, p0, LX/Gbh;->A06:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p3, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/2er;->A02()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbh;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gbh;->A05:LX/Gn6;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final AWB()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbh;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6r()LX/HbK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbh;->A04:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A02:LX/HbK;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gbh;->A05:LX/Gn6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, LX/Gn6;->A01:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gbh;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gbh;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/Gbh;->A05:LX/Gn6;

    .line 9
    .line 10
    iget v0, v0, LX/Gn6;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gbh;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
