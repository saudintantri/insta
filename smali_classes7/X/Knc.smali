.class public abstract LX/Knc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Knc;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/KXx;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/KXx;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01(I)LX/KXx;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/KXx;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public A02()LX/KXx;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jss;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Jss;

    .line 6
    .line 7
    iget-object v0, v4, LX/Jss;->A00:Landroid/text/Layout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/Jss;->A01:Landroid/text/style/TypefaceSpan;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, LX/KXx;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, LX/Jso;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/Jso;

    .line 58
    .line 59
    iget-object v0, v0, LX/Jso;->A00:Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    const/16 v0, 0x190

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x2bc

    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, LX/Knc;->A01(I)LX/KXx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    instance-of v0, p0, LX/Jsu;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, LX/Knc;->A00()LX/KXx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
