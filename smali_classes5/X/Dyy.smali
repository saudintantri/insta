.class public final LX/Dyy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    const v1, 0x7f0807e3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f070024

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, p2}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/2addr v1, v2

    .line 30
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/2OA;

    .line 40
    .line 41
    invoke-direct {v2, v5}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, LX/2OA;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/2OA;->A01:I

    .line 53
    .line 54
    const-string v0, "c"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v3

    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
