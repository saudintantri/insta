.class public final LX/Mtb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/MqZ;II)LX/Mav;
    .locals 5

    .line 0
    iget-object v0, p1, LX/MqZ;->A00:LX/Mo6;

    .line 1
    .line 2
    iget-object v4, v0, LX/Mo6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, LX/MqZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v0, LX/Mav;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v3}, LX/Mav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    const v2, 0x7f1241a5

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f1241a4

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(LX/MqZ;LX/MpC;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/MpC;->A01:LX/Mo6;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mo6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, LX/MpC;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/MpC;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, LX/Mur;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0, v2}, LX/Mur;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/McC;->A0A:LX/McC;

    .line 16
    .line 17
    iget-object v0, p0, LX/MqZ;->A03:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/Maz;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/Maz;-><init>(LX/Mur;LX/McC;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/Mas;

    .line 30
    .line 31
    invoke-direct {v2}, LX/Mas;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, LX/McC;->A03:LX/McC;

    .line 39
    .line 40
    iget-object v0, p0, LX/MqZ;->A03:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, LX/Mun;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, LX/MqZ;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, LX/May;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, LX/May;-><init>(LX/Mur;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
