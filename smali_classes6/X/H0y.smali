.class public final LX/H0y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/Fqv;
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    sget-object v5, LX/Gu6;->A06:LX/Gu6;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "karaoke_caption_sticker_id"

    .line 9
    .line 10
    sget-object v3, LX/H9X;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3, v11}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    new-instance v4, LX/GIl;

    .line 21
    .line 22
    move v9, p3

    .line 23
    invoke-direct/range {v4 .. v11}, LX/GIl;-><init>(LX/Gu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Gf7;

    .line 27
    .line 28
    invoke-direct {v2, p0, v4}, LX/Gf7;-><init>(Landroid/content/Context;LX/GIl;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LX/Gu6;->A07:LX/Gu6;

    .line 32
    .line 33
    invoke-static {v3, v11}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    new-instance v4, LX/GIl;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, LX/GIl;-><init>(LX/Gu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/Gf8;

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, LX/Gf8;-><init>(Landroid/content/Context;LX/GIl;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/Gu6;->A05:LX/Gu6;

    .line 52
    .line 53
    invoke-static {v3, v11}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v4, LX/GIl;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, LX/GIl;-><init>(LX/Gu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Gf9;

    .line 67
    .line 68
    invoke-direct {v0, p0, v4}, LX/Gf9;-><init>(Landroid/content/Context;LX/GIl;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Fqv;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v1}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
