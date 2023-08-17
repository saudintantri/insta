.class public final LX/Kr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M3C;FIZ)LX/KfJ;
    .locals 10

    .line 0
    check-cast p0, LX/IIi;

    .line 1
    .line 2
    iget v3, p0, LX/IIi;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/IIi;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/IIi;->A02:I

    .line 7
    .line 8
    iget p0, p0, LX/IIi;->A03:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    move v9, p2

    .line 40
    shr-int/lit8 p1, p2, 0x2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v7, LX/LWq;

    .line 44
    .line 45
    invoke-direct {v7, p2, v0}, LX/LWq;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/00n;

    .line 49
    .line 50
    invoke-direct {v6}, LX/00n;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, LX/Cth;

    .line 54
    .line 55
    invoke-direct {v8, v3, v2}, LX/Cth;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/KfJ;

    .line 59
    .line 60
    move p2, p3

    .line 61
    invoke-direct/range {v3 .. v12}, LX/KfJ;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;LX/00n;LX/LWq;LX/Cth;IIIZ)V

    .line 62
    .line 63
    .line 64
    return-object v3
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A01(LX/KfJ;Ljava/util/List;)LX/J7j;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v7, p0, LX/KfJ;->A02:I

    .line 5
    .line 6
    iget-object v1, p0, LX/KfJ;->A03:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v8, p0, LX/KfJ;->A01:I

    .line 9
    .line 10
    iget-object v2, p0, LX/KfJ;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v9, p0, LX/KfJ;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/KfJ;->A06:LX/LWq;

    .line 15
    .line 16
    iget-object v3, p0, LX/KfJ;->A05:LX/00n;

    .line 17
    .line 18
    iget-boolean v10, p0, LX/KfJ;->A08:Z

    .line 19
    .line 20
    iget-object v5, p0, LX/KfJ;->A07:LX/Cth;

    .line 21
    .line 22
    new-instance v0, LX/J7j;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v0 .. v10}, LX/J7j;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;LX/00n;LX/LWq;LX/Cth;Ljava/util/List;IIIZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
