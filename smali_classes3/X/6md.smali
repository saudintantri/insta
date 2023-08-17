.class public final LX/6md;
.super LX/3zO;
.source ""

# interfaces
.implements LX/6mc;
.implements LX/6Zo;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AGv(LX/Mce;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    iget-object v0, p0, LX/3zO;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/3zO;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, p2}, LX/Mce;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1, p2}, LX/Mce;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move v4, v3

    .line 23
    invoke-static/range {v1 .. v6}, LX/HkB;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/3zO;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final AJG(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3zO;->A0N:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, LX/3zO;->A05:I

    .line 7
    .line 8
    new-instance v3, LX/6md;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/6md;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, LX/3zO;->A00:F

    .line 27
    .line 28
    iget v0, p0, LX/3zO;->A01:F

    .line 29
    .line 30
    invoke-virtual {v3}, LX/3zO;->A06()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/3zO;->A07(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0A(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, LX/6md;->A00:Ljava/lang/String;

    .line 54
    .line 55
    return-object v3
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6md;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
