.class public final LX/Mt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MxL;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/MxL;->A04:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MxL;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/MxL;->A03:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, p0, LX/MxL;->A02:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/MxL;->A02:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, LX/MxL;->A00:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, LX/MxL;->A01:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/MxL;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v5

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v8, v1, -0x3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    or-int/lit8 v8, v1, 0x2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_3
    new-instance v1, LX/MxL;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, LX/MxL;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    iput v8, v1, LX/MxL;->A02:I

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    const-string v0, "Bubble requires non-null pending intent"

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
.end method
