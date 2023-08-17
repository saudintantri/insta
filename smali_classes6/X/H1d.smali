.class public final LX/H1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/2mf;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3zO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/3zO;

    .line 10
    .line 11
    instance-of v0, p0, LX/GpW;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/H1a;->A00(LX/3zO;Z)LX/FnR;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
    instance-of v0, p0, LX/6Za;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, LX/6Za;

    .line 23
    .line 24
    invoke-interface {p0}, LX/6Za;->BEZ()LX/2mf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    return-object v4

    .line 29
    :cond_2
    instance-of v0, p0, LX/Fqv;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/Fqv;

    .line 35
    .line 36
    iget-object v4, v1, LX/Fqv;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v4, LX/3h1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.RotatableStickerClientModel"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, LX/3h1;

    .line 48
    .line 49
    iget v0, v1, LX/Fqv;->A01:I

    .line 50
    .line 51
    iput v0, v4, LX/3h1;->A00:I

    .line 52
    .line 53
    const-class v0, LX/6n4;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/6n4;

    .line 74
    .line 75
    iget-object v1, v2, LX/6n4;->A0D:LX/6Zb;

    .line 76
    .line 77
    iget-object v0, v1, LX/6Zb;->A0O:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v2, LX/6n4;->A03:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/Hhd;->A01(Landroid/graphics/Bitmap;)LX/2ii;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/6Zb;->A0O:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, p0, LX/6n2;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p0, LX/6n2;

    .line 101
    .line 102
    iget-object v4, p0, LX/6n2;->A0K:LX/GIi;

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    instance-of v0, p0, LX/FzI;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p0, LX/FzI;

    .line 110
    .line 111
    iget-object v4, p0, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    return-object v4
    .line 116
.end method
