.class public final LX/6Ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/3yP;Z)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x800003

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_1
    invoke-static {p0, v3, p3}, LX/6Ao;->A08(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_2
    invoke-static {p0, v0, p3}, LX/6Ao;->A08(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    .line 36
    .line 37
    .line 38
    const v1, 0x800003

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/2uf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Ao;->A06(Landroid/graphics/drawable/Drawable;)LX/6Zp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Zp;->Axz()LX/2uf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "input param must be a valid music sticker"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final A02(LX/1M5;)LX/2uf;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1M5;->A29()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public static final A03(LX/1dd;)LX/2uf;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->A29()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/1dd;->A1M()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/3yZ;->Axy()LX/2uf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static final A04(Ljava/util/List;)LX/2uf;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2I8;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/2I8;->A0Z:LX/2t9;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/2t9;->A0Z:LX/2t9;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/2I8;->A0U:LX/2uf;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    move-object v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v4
    .line 33
.end method

.method public static final A05(Ljava/util/List;)LX/2uf;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/2uf;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2uf;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    return-object p0
.end method

.method public static final A06(Landroid/graphics/drawable/Drawable;)LX/6Zp;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Fqv;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Zp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/6Zp;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/6ey;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "music_overlay_sticker_simple"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v1, LX/6hf;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "music_overlay_sticker_album_art"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, v1, LX/Gmy;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, v1, LX/Gn0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v0, v1, LX/Gmz;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v0, v1, LX/Gmx;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, v1, LX/Gn1;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    instance-of v0, v1, LX/Fze;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, "music_overlay_sticker_hidden"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    instance-of v0, v1, LX/Fzd;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string v0, "music_overlay_sticker_slider"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    const-string v1, "Unhandled Music Sticker Drawable"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_9
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A08(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070073

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A09(LX/2uf;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0fV;->A1Z:LX/09s;

    .line 7
    .line 8
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2uf;->A0T:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/2uf;->A0S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LX/2uf;->A0W:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1
    .line 41
.end method

.method public static final A0A(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
