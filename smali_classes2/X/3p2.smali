.class public final LX/3p2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/util/ArrayList;II)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-gt v2, v3, :cond_2

    .line 8
    .line 9
    add-int v0, v2, v3

    .line 10
    .line 11
    ushr-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3m3;

    .line 18
    .line 19
    iget v0, v0, LX/3m3;->A00:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    :cond_0
    invoke-static {v0, p1}, LX/02K;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lez v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    neg-int v1, v0

    .line 41
    :cond_3
    return v1
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02([III)V
    .locals 3

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x3ffffff

    .line 3
    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget v1, p0, v2

    .line 12
    .line 13
    const/high16 v0, -0x4000000

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    or-int/2addr p2, v1

    .line 17
    aput p2, p0, v2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Failed requirement."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03([II)Z
    .locals 1

    .line 0
    mul-int/lit8 v0, p1, 0x5

    .line 1
    .line 2
    const/4 p1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
.end method
