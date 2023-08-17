.class public final LX/7Yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    const v0, 0x7f080222

    .line 1
    .line 2
    .line 3
    move-object v11, p0

    .line 4
    invoke-static {p0, v0}, LX/6p2;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060151

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    shl-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    add-int v6, p3, v0

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    invoke-direct {v2, v1, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v0, v8}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x1

    .line 41
    .line 42
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    invoke-direct {v10, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    new-instance v3, LX/2NQ;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v3 .. v9}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ge v1, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v10, LX/2NS;

    .line 98
    .line 99
    move p2, v6

    .line 100
    invoke-direct/range {v10 .. v16}, LX/2NS;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v10
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
