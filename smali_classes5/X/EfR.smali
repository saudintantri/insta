.class public final LX/EfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8106db00000ce9L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/DnN;

    .line 1
    .line 2
    sget-object v0, LX/DnN;->A03:LX/DnN;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8106db00000ce9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;I)V
    .locals 4

    .line 0
    const/16 v3, 0xbb8

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123d11

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/Chg;->A12(Landroid/content/res/Resources;LX/56I;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 18
    .line 19
    iput-object p2, v2, LX/56I;->A07:LX/2PO;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v3, v2, LX/56I;->A01:I

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v2}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, LX/EfR;->A07(LX/56I;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f123a9f

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120234

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-static {v2, p3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v3}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iput-boolean v1, v3, LX/56I;->A0H:Z

    .line 31
    .line 32
    iput-object p2, v3, LX/56I;->A07:LX/2PO;

    .line 33
    .line 34
    invoke-virtual {v3, p4}, LX/56I;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {v3}, LX/EfR;->A07(LX/56I;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static A04(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v2, 0x7f123a9e

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v2, 0x7f120231

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p4, p3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p3, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/56I;->A04(LX/4y5;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p3, LX/56I;->A0H:Z

    .line 15
    .line 16
    iput-object p2, p3, LX/56I;->A07:LX/2PO;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f123be0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, LX/EfR;->A07(LX/56I;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
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
.end method

.method public static A06(Landroid/content/Context;LX/1M5;Lcom/instagram/save/model/SavedCollection;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1000fa

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p3}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/EfR;->A07(LX/56I;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A07(LX/56I;)V
    .locals 1

    .line 0
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A08(LX/1M5;LX/1M5;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    return v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method
