.class public LX/974;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/974;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/974;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0409a7

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, LX/974;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/974;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Landroid/content/Context;LX/3t2;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 0
    const v0, 0x7f120ba6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0409ae

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, LX/974;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/974;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(LX/6z0;I)V
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape139S0000000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxSDelegateShape139S0000000_3_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6z0;->A0H:LX/4Cl;

    .line 6
    .line 7
    const v3, 0x7f01005c

    .line 8
    .line 9
    .line 10
    const v2, 0x7f01004f

    .line 11
    .line 12
    .line 13
    const v1, 0x7f01004d

    .line 14
    .line 15
    .line 16
    const v0, 0x7f01005e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, LX/6z0;->A02(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/974;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
