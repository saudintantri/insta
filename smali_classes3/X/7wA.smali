.class public final LX/7wA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/Eas;Ljava/lang/String;Ljava/util/List;)LX/Fqv;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/DoF;->A02:LX/DoF;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v0, "multiple_avatar_standalone_sticker_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/Cua;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p3}, LX/Cua;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Eas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p3, LX/Eas;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/CuQ;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, p3}, LX/CuQ;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/Eas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/DoF;->A01:LX/DoF;

    .line 90
    .line 91
    :goto_1
    new-instance v0, LX/CuO;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2, p3}, LX/CuO;-><init>(Landroid/content/Context;LX/DoF;LX/Eas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, LX/Fqv;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p4, v1}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, v0, LX/Fqv;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1bd4b0c0 -> :sswitch_0
        0x3c81b500 -> :sswitch_1
        0x44d4b297 -> :sswitch_2
        0x464cef1c -> :sswitch_3
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810da600001cbaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, "multiple_avatar_standalone_sticker_id"

    .line 12
    .line 13
    const-string v2, "standalone_fundraiser_sticker_id"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810da600041cbeL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v2, v0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    const-string v1, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 42
    .line 43
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 44
    .line 45
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z
    .locals 2

    .line 0
    const-class v0, LX/Fqv;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v0, v1, LX/Fqv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/Fqv;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Fqv;->A04()Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/6n1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    instance-of v0, v1, LX/6n1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method
