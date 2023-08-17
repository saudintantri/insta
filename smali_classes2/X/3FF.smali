.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 1
    .line 2
    sget-object v1, LX/2uC;->A0K:LX/2uC;

    .line 3
    .line 4
    sget-object v2, LX/2uC;->A0R:LX/2uC;

    .line 5
    .line 6
    sget-object v3, LX/2uC;->A03:LX/2uC;

    .line 7
    .line 8
    sget-object v4, LX/2uC;->A0H:LX/2uC;

    .line 9
    .line 10
    sget-object v5, LX/2uC;->A01:LX/2uC;

    .line 11
    .line 12
    sget-object v6, LX/2uC;->A0J:LX/2uC;

    .line 13
    .line 14
    sget-object v7, LX/2uC;->A0Y:LX/2uC;

    .line 15
    .line 16
    sget-object v8, LX/2uC;->A08:LX/2uC;

    .line 17
    .line 18
    sget-object v9, LX/2uC;->A09:LX/2uC;

    .line 19
    .line 20
    sget-object v10, LX/2uC;->A0V:LX/2uC;

    .line 21
    .line 22
    sget-object v11, LX/2uC;->A0W:LX/2uC;

    .line 23
    .line 24
    sget-object v12, LX/2uC;->A0Q:LX/2uC;

    .line 25
    .line 26
    sget-object v13, LX/2uC;->A02:LX/2uC;

    .line 27
    .line 28
    sget-object v14, LX/2uC;->A0T:LX/2uC;

    .line 29
    .line 30
    sget-object v15, LX/2uC;->A0C:LX/2uC;

    .line 31
    .line 32
    sget-object v16, LX/2uC;->A0G:LX/2uC;

    .line 33
    .line 34
    sget-object v17, LX/2uC;->A0S:LX/2uC;

    .line 35
    .line 36
    filled-new-array/range {v1 .. v17}, [LX/2uC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/3FF;->A00:Ljava/util/EnumSet;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, p0

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v5

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v5

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v5

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, p0

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v5

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(LX/1M6;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1dQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1dQ;

    .line 5
    .line 6
    iget-object p0, p0, LX/1dQ;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/1M5;->A0o(I)LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 44
    .line 45
    :goto_1
    iget-object p0, v0, LX/1MC;->A3n:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(Landroid/content/Context;LX/1M6;I)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1dQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1dQ;

    .line 5
    .line 6
    iget-object v1, p1, LX/1dQ;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f120ef5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/1M5;->A0o(I)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v1, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public static A03(LX/1M6;I)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1dQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1dQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/1dQ;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/1M5;->A0o(I)LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, LX/1MC;->A46:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, "{username}"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A05(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {v0, p0}, LX/2vY;->A05(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v6, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 13
    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    new-instance v1, LX/2ku;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1M5;->A0D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/2ku;->A00:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v7, v5

    .line 29
    move-object v8, v5

    .line 30
    move-object v9, v5

    .line 31
    move-object v10, v5

    .line 32
    move-object p0, v5

    .line 33
    move-object p1, v5

    .line 34
    invoke-static/range {v1 .. v13}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, LX/3FF;->A08(LX/1M5;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v6, "already_installed"

    .line 45
    .line 46
    goto :goto_0
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

.method public static A06(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, LX/2KZ;->A0b(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v1, p1, LX/2KZ;->A1J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/2KZ;->A0s:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, LX/2KZ;->A05:I

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/3py;->A01(LX/2KZ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A07(LX/1M5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object p0, v0, LX/1MC;->A0j:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A08(LX/1M5;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v5}, LX/1M5;->A0o(I)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A1w()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2xD;->A03:LX/2xD;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/2xC;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/3n6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3n6;->A03:LX/3n6;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LX/0RJ;->A02(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_2
    return v5
.end method

.method public static A09(LX/1M5;I)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1M5;->A0o(I)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->A2j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A2j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public static A0A(LX/1M5;LX/2uC;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/3FF;->A00:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
    .line 17
    .line 18
.end method

.method public static A0B(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/3xH;->A00(Lcom/instagram/service/session/UserSession;)LX/3xH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0, p1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/3xH;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public static A0C(LX/1M6;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/1dQ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/1dQ;

    .line 8
    .line 9
    iget-object v0, p0, LX/1dQ;->A0V:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1M5;->A0o(I)LX/1M5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1M5;->A2k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
