.class public final LX/ESV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FCu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FCu;->A08:LX/2DQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/FCu;->A00:LX/FZD;

    .line 14
    .line 15
    iget-object v0, p0, LX/FCu;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FCu;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FCu;->A04:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FCu;->A09:LX/2tA;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FCu;->A0A:LX/2tA;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/FCu;JZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    new-instance v5, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "d"

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/EfX;->A01:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "MMM"

    .line 35
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/FCu;->A05:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FCu;->A06:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/FCu;->A02:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, LX/FCu;->A02:Landroid/view/View;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
