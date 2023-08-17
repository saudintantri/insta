.class public final LX/Gbi;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/IpI;
.implements LX/6ZZ;
.implements LX/Ilm;


# static fields
.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:I

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 1
    .line 2
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Gbi;->A0B:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gbi;->A08:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, LX/Gbi;->A06:I

    .line 12
    .line 13
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gbi;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 30
    .line 31
    iput v2, p0, LX/Gbi;->A02:I

    .line 32
    .line 33
    iput v2, p0, LX/Gbi;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A00()Z
    .locals 4

    .line 0
    iget v1, p0, LX/Gbi;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/Gbi;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/Gbi;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/Gbi;->A02:I

    .line 25
    .line 26
    iget v0, p0, LX/Gbi;->A00:I

    .line 27
    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    return v3
    .line 34
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AO2(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYC()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiG()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AjY()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gbi;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDu()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gbi;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/H1d;->A00(Landroid/graphics/drawable/Drawable;)LX/2mf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v6, p0, LX/Gbi;->A02:I

    .line 14
    .line 15
    iget v7, p0, LX/Gbi;->A00:I

    .line 16
    .line 17
    iget-object v1, p0, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, LX/IDE;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/IDE;-><init>(LX/2mf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    iget v9, p0, LX/Gbi;->A02:I

    .line 38
    .line 39
    iget v10, p0, LX/Gbi;->A00:I

    .line 40
    .line 41
    iget-object v1, p0, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "bitmap_sticker_id"

    .line 54
    .line 55
    invoke-static {v2}, LX/3Ef;->A03(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LX/IDG;

    .line 74
    .line 75
    invoke-direct {v6, v0, v5, v4}, LX/IDG;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/IDE;

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    invoke-direct/range {v5 .. v10}, LX/IDE;-><init>(LX/2mf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v7, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const-string v0, "Could not create TimedStickerClientModel"

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final BGU()Landroid/text/Spannable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/Fqv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Fqv;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, v1, LX/3zO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/3zO;

    .line 20
    .line 21
    iget-object v0, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BJR()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJx()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/Fqv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Fqv;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, v1, LX/3zO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, LX/FzX;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final CwD(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/Gbi;->A06:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v0, v3, LX/6ZZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.model.AnimatedSticker"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/6ZZ;

    .line 14
    .line 15
    iget v2, p0, LX/Gbi;->A06:I

    .line 16
    .line 17
    iget v1, p0, LX/Gbi;->A00:I

    .line 18
    .line 19
    iget v0, p0, LX/Gbi;->A02:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-interface {v3, v2, v1}, LX/6ZZ;->CwD(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, LX/Gbi;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/Gbi;->A05:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final D1s(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/Gbi;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/Gbi;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v0, v2, LX/Fqv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/Fqv;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, v2, LX/Ikh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/Ikh;

    .line 24
    .line 25
    iget v1, p0, LX/Gbi;->A02:I

    .line 26
    .line 27
    iget v0, p0, LX/Gbi;->A00:I

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/Ikh;->CYY(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final D2E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gbi;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Gbi;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gbi;->A07:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Gbi;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    sget v0, LX/Gbi;->A0B:I

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbi;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
