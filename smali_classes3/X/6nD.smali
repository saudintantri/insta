.class public final LX/6nD;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/IkW;


# instance fields
.field public final A00:LX/7L1;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/Gdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6nD;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070067

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/6nD;->A03:I

    .line 22
    .line 23
    iget-object v0, p2, LX/HHn;->A01:LX/HLD;

    .line 24
    .line 25
    iget-object v1, v0, LX/HLD;->A02:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6nD;->A01:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    new-instance v0, LX/7L1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p3, v1}, LX/7L1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6nD;->A00:LX/7L1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, LX/Gdz;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2, p3, v0}, LX/Gdz;-><init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/6nD;->A04:LX/Gdz;

    .line 49
    .line 50
    iget-object v1, p0, LX/6nD;->A02:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, LX/6nD;->A00:LX/7L1;

    .line 53
    .line 54
    filled-new-array {v2, v0}, [LX/6Zn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final AwP()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nD;->A04:LX/Gdz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6nD;->A00:LX/7L1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nD;->A04:LX/Gdz;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/6nD;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/6nD;->A00:LX/7L1;

    .line 10
    .line 11
    iget v0, v0, LX/7L1;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nD;->A00:LX/7L1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v6, p1, 0x1

    .line 5
    .line 6
    iget-object v5, p0, LX/6nD;->A04:LX/Gdz;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    sub-int v1, v6, v2

    .line 15
    .line 16
    add-int/2addr v2, v6

    .line 17
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-virtual {v5, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/6nD;->A00:LX/7L1;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    sub-int v2, v6, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    iget v0, p0, LX/6nD;->A03:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/2addr v6, v3

    .line 44
    iget v0, v4, LX/7L1;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
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
.end method
