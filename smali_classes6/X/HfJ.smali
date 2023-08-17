.class public final LX/HfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 21
    .line 22
    :goto_1
    const v0, 0x7f0802bc

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0}, LX/H27;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/3IY;->A03(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static final A02(Landroid/content/Context;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    move-object v11, v12

    .line 6
    check-cast v11, Landroid/app/Activity;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2}, LX/Ako;->A00(LX/GGy;)I

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object v15, v5

    .line 20
    invoke-static/range {v11 .. v17}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 27
    .line 28
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 29
    .line 30
    iget-object v0, v2, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v2, LX/GGy;->A05:LX/3ty;

    .line 35
    .line 36
    iget v7, v2, LX/GGy;->A01:I

    .line 37
    .line 38
    iget v8, v2, LX/GGy;->A00:I

    .line 39
    .line 40
    iget-boolean v9, v2, LX/GGy;->A0I:Z

    .line 41
    .line 42
    iget-boolean v10, v2, LX/GGy;->A0H:Z

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v10}, LX/3GH;->A05(LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)LX/1dt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.chatsettings.DirectThreadColorPickerFragment"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/GUz;

    .line 54
    .line 55
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v2, v0, LX/6z0;->A0H:LX/4Cl;

    .line 60
    .line 61
    iput-boolean v1, v0, LX/6z0;->A0Y:Z

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v11}, LX/0RV;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/I6b;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/I6b;-><init>(LX/6z1;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/GUz;->A06:LX/Ikq;

    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
