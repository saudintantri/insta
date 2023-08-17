.class public final LX/7w5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/4Sl;->A0K:LX/4Sl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/4Js;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/4LU;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/4LU;-><init>(LX/4Js;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 18
    .line 19
    invoke-static {v3}, LX/HW4;->A00(LX/4LU;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, p2, p1}, LX/6Ax;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v0, "Failed to serialize dialElement of type "

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/4LU;->A04:LX/4Sl;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "serialize_create_mode_attribution"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A01(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;LX/Eas;)V
    .locals 8

    .line 0
    move-object v7, p3

    .line 1
    iget-object v1, p3, LX/Eas;->A04:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x32

    .line 8
    .line 9
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060172

    .line 19
    .line 20
    .line 21
    move-object v5, p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v3, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object p0, p2

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2, v3, v1, v0}, LX/Eey;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/FcS;Ljava/lang/String;I)V

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
.end method

.method public static A02(Landroid/content/Context;LX/1he;LX/8eK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x33b

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const/16 v0, 0x33a

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, LX/Kyx;->A00(LX/8eK;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    const/16 v0, 0x555

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v3, p3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string v1, "ReelFundraiserShareHelper"

    .line 51
    .line 52
    const-string v0, "Could not json serialize model User for the fundraiser duplicate sticker."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
