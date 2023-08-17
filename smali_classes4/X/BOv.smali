.class public final LX/BOv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Ljava/lang/Integer;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const v3, 0x7f123e3c

    .line 12
    .line 13
    .line 14
    const v2, 0x7f121702

    .line 15
    .line 16
    .line 17
    const v1, 0x7f12162d

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12454b

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v2, v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {p0, v1, v4}, LX/BOv;->A01(Landroid/widget/TextView;[II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    new-array v1, v0, [I

    .line 33
    .line 34
    const v0, 0x7f122478

    .line 35
    .line 36
    .line 37
    aput v0, v1, v4

    .line 38
    .line 39
    const v0, 0x7f122493

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    new-array v1, v0, [I

    .line 44
    .line 45
    const v0, 0x7f123ec4

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    new-array v1, v0, [I

    .line 50
    .line 51
    const v0, 0x7f121a23

    .line 52
    .line 53
    .line 54
    :goto_1
    aput v0, v1, v4

    .line 55
    .line 56
    const v0, 0x7f12162d

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    new-array v1, v0, [I

    .line 61
    .line 62
    const v0, 0x7f1216c9

    .line 63
    .line 64
    .line 65
    aput v0, v1, v4

    .line 66
    .line 67
    const v0, 0x7f1216cd

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    new-array v1, v0, [I

    .line 72
    .line 73
    const v0, 0x7f1201c9

    .line 74
    .line 75
    .line 76
    aput v0, v1, v4

    .line 77
    .line 78
    const v0, 0x7f120261

    .line 79
    .line 80
    .line 81
    :goto_2
    aput v0, v1, v2

    .line 82
    .line 83
    const v0, 0x7f12454b

    .line 84
    .line 85
    .line 86
    aput v0, v1, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(Landroid/widget/TextView;[II)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    aget v2, p1, v4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v2, v0, 0x3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07006f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
