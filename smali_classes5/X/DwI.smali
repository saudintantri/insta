.class public final LX/DwI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/ESA;LX/Dnm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Dnm;->A0O:LX/Dnm;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Dnm;->A09:LX/Dnm;

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Dnm;->A0H:LX/Dnm;

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Dnm;->A0N:LX/Dnm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    sget-object v0, LX/Dnm;->A0D:LX/Dnm;

    .line 23
    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    .line 26
    iget v0, p3, LX/Dnm;->A00:I

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p2, v0, p1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
