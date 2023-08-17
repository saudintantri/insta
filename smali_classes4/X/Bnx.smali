.class public final LX/Bnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x10000000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "https://maps.google.com/maps"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "daddr"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0, p2}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "q"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "geo:0,0"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1
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
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const-string v1, ", "

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-static {p0, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {v1, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public static A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f122f82

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f122f7e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120813

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/Bnx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Bnx;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
