.class public final LX/6mt;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;
.implements LX/6Zo;


# instance fields
.field public final A00:I

.field public final A01:LX/7QW;

.field public final A02:LX/7QV;

.field public final A03:LX/7Cw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Cw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6mt;->A03:LX/7Cw;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0700b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/6mt;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/6mt;->A03:LX/7Cw;

    .line 23
    .line 24
    new-instance v0, LX/7QW;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p3}, LX/7QW;-><init>(Landroid/content/Context;LX/7Cw;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6mt;->A01:LX/7QW;

    .line 30
    .line 31
    iget-object v1, p0, LX/6mt;->A03:LX/7Cw;

    .line 32
    .line 33
    new-instance v0, LX/7QV;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/7QV;-><init>(Landroid/content/Context;LX/7Cw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6mt;->A02:LX/7QV;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mt;->A03:LX/7Cw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mt;->A03:LX/7Cw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Cw;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "subscriber_chat_sticker_default_id"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "join_chat_sticker_default_id"

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mt;->A01:LX/7QW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6mt;->A02:LX/7QV;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mt;->A01:LX/7QW;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6mt;->A02:LX/7QV;

    .line 7
    .line 8
    iget v0, v0, LX/7QV;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mt;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v4, p1

    .line 5
    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v4, v5

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v8, p2

    .line 10
    div-float/2addr v8, v5

    .line 11
    iget v0, p0, LX/6mt;->A00:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v3, v5

    .line 15
    sub-float v2, v4, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v5

    .line 23
    sub-float v1, v8, v0

    .line 24
    .line 25
    add-float/2addr v4, v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v5

    .line 32
    add-float/2addr v8, v0

    .line 33
    iget-object v7, p0, LX/6mt;->A01:LX/7QW;

    .line 34
    .line 35
    float-to-int v6, v2

    .line 36
    float-to-int v5, v1

    .line 37
    float-to-int v4, v4

    .line 38
    float-to-int v3, v8

    .line 39
    iget-object v2, p0, LX/6mt;->A02:LX/7QV;

    .line 40
    .line 41
    iget v0, v2, LX/7QV;->A00:I

    .line 42
    .line 43
    sub-int v1, v3, v0

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0, v6, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
