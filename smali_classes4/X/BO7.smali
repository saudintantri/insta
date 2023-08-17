.class public final LX/BO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/9ls;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, LX/9ls;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p2, v0, LX/56I;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v3, v0, LX/56I;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f121ae4

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    goto :goto_0
.end method
