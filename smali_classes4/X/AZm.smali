.class public final LX/AZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Eq;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v2, 0x24

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Hfs;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/5Mp;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v0, "_"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v1, v0, v4}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CHEVRON"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/AQg;->A02:LX/AQg;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/AQg;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v0, "CREATION-ARROW"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/AQg;->A03:LX/AQg;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "Cannot pass in only end icon when button has no text"

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
