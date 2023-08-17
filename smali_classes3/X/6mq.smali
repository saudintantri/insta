.class public final LX/6mq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/7vK;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7vK;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6mq;->A00:LX/7vK;

    .line 4
    .line 5
    iget-boolean v0, p3, LX/7vK;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, LX/7vK;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    new-instance v4, LX/EdI;

    .line 29
    .line 30
    invoke-direct {v4, v8, v0, v11}, LX/EdI;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6mq;->A00:LX/7vK;

    .line 34
    .line 35
    iget-object v0, v1, LX/7vK;->A00:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/EdI;

    .line 38
    .line 39
    invoke-direct {v3, v8, v0, v11}, LX/EdI;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v10, v1, LX/7vK;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, LX/7vK;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, LX/Eas;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    move-object v6, v2

    .line 54
    move-object v9, v2

    .line 55
    invoke-direct/range {v1 .. v11}, LX/Eas;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/EdI;LX/EdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Cua;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, v1}, LX/Cua;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Eas;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p3, LX/7vK;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, LX/4CU;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

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

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mq;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
