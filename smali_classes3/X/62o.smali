.class public final LX/62o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/62p;

.field public static A01:LX/62p;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/62o;->A01:LX/62p;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/62p;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/62p;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/62o;->A01:LX/62p;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v1, LX/62p;->A00:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v1, LX/62o;->A00:LX/62p;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/62p;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/62p;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/62o;->A00:LX/62p;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81034e000005f1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/62o;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, LX/62o;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070006

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {p1, p2, v0, v2, v3}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
.end method
