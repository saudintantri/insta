.class public final LX/4P8;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/4cq;
.implements LX/4oj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/instagram/ui/text/TextColors;

.field public A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ot;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-interface {p2, p3}, LX/4Ot;->AJf(I)Lcom/instagram/ui/text/TextColors;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, p1, v0}, LX/4P8;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4P8;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/4P8;->A02:Lcom/instagram/ui/text/TextColors;

    .line 14
    .line 15
    iget v0, p2, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/4P8;->A04:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/text/TextColors;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4P8;->A02:Lcom/instagram/ui/text/TextColors;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 7
    .line 8
    iget-object v1, p0, LX/4P8;->A05:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/TextShadow;->A00(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/4P8;->A00:F

    .line 15
    .line 16
    iget-object v0, p0, LX/4P8;->A02:Lcom/instagram/ui/text/TextColors;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/TextShadow;->A01(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4P8;->A01:F

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final BDh()LX/Iml;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4P8;->A02:Lcom/instagram/ui/text/TextColors;

    .line 1
    .line 2
    iget v1, p0, LX/4P8;->A04:I

    .line 3
    .line 4
    new-instance v0, LX/I5O;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/I5O;-><init>(Lcom/instagram/ui/text/TextColors;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4P8;->A02:Lcom/instagram/ui/text/TextColors;

    .line 5
    .line 6
    iget v0, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, LX/4P8;->A01:F

    .line 12
    .line 13
    iget v2, p0, LX/4P8;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, LX/4P8;->A02:Lcom/instagram/ui/text/TextColors;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 18
    .line 19
    iget v1, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4P8;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
