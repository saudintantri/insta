.class public final LX/BoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/4Xu;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f121ae4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1218b9

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x72

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/CVd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CVd;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(Landroid/content/Context;LX/2Rp;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/1Ls;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/1Ls;->isFeedbackRequired()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f121ae4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-static {p0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f122f56

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/CVc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/CVc;-><init>(LX/4Xu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f1218b9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/CVc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/CVc;-><init>(LX/4Xu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
