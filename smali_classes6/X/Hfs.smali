.class public final LX/Hfs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HfN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HfN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HfN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hfs;->A00:LX/HfN;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Iju;LX/Ijv;LX/Ijw;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/HfN;->A00(LX/Iju;LX/Ijv;LX/Ijw;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p2, p3, v0}, LX/HfN;->A01(Landroid/content/res/Resources;LX/Ijv;LX/Ijw;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast p2, LX/Guu;

    .line 26
    .line 27
    iget v3, p2, LX/Guu;->A00:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 p1, 0xa0

    .line 34
    .line 35
    sget-object v0, LX/3BV;->A00:LX/3BW;

    .line 36
    .line 37
    move p0, v3

    .line 38
    invoke-virtual/range {v0 .. v5}, LX/3BW;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    const-string v2, "_"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, v4, v0

    .line 9
    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Md1;->valueOf(Ljava/lang/String;)LX/Md1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v0, v4, v0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Guv;->valueOf(Ljava/lang/String;)LX/Guv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "SIZE_"

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, v4, v0

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Guu;->valueOf(Ljava/lang/String;)LX/Guu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, LX/HfN;->A00(LX/Iju;LX/Ijv;LX/Ijw;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
