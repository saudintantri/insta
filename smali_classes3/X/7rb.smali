.class public final LX/7rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/9za;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9za;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a7

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/9za;

    .line 78
    .line 79
    invoke-direct {v0}, LX/9za;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7rb;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
