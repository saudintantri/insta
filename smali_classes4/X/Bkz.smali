.class public final LX/Bkz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/BCc;
    .locals 6

    .line 0
    const v4, 0x7f12082c

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v4, 0x7f12082d

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0L0;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v5, 0x7f1218f6

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v5, 0x7f1218f2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const v0, 0x7f1218f5

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/EER;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v0}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/BCc;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/BCc;-><init>(LX/EER;LX/EER;Ljava/lang/Boolean;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const v5, 0x7f1218f4

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const v5, 0x7f1218f1

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A01(LX/2L2;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const p0, 0x7f080878

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const p0, 0x7f080674

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12192f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A03(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v1, 0x7f1218f3

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 10
    .line 11
    new-instance v4, LX/EER;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, v1}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const v7, 0x7f12082a

    .line 18
    .line 19
    .line 20
    const p0, 0x7f1218f0

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/BCc;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/BCc;-><init>(LX/EER;LX/EER;Ljava/lang/Boolean;II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2BE;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/2BE;-><init>(LX/BCc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
