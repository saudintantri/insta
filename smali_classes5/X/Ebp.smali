.class public final LX/Ebp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARG;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f122018

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    const p0, 0x7f122019

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const p0, 0x7f122017

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const p0, 0x7f122016

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public static final A01(Landroid/content/Context;LX/ARG;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/Ayw;->A00:[I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f10006d

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, p2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f10006b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f10006a

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f10006c

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static final A02(Landroid/content/Context;LX/EdK;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/EdK;->A02:LX/ARG;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/EdK;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v1, v0}, LX/Ebp;->A01(Landroid/content/Context;LX/ARG;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
