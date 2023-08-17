.class public final LX/EUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LX/EUp;->A01(LX/EO6;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A01(LX/EO6;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/EO6;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, LX/EO6;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, " "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\u2022"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    const v0, 0x7f130352

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/EO6;->A00:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    move-object v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
