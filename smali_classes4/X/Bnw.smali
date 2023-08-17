.class public final LX/Bnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)I
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v5, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    :cond_1
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p5, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p6}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 12
    .line 13
    move-object p0, p2

    .line 14
    move-object p2, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p7}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0, p3, p4}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p8}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public static A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120ca4

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120ca1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120ca2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f120ca3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {p3}, LX/ChF;->Ank()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/L47;->A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p2, v0, p5}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A04(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KxA;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070063

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
