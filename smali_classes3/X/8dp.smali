.class public final LX/8dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dp;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dp;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const-string v0, "entrypoint"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "sticker_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "is_suggested_sticker"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v5, v3, LX/8dp;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sticker_id_added_via_feed_megaphone"

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/8dp;->A00:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    instance-of v0, v3, LX/1n5;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v3, LX/1n5;

    .line 51
    .line 52
    :goto_0
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v0, "SHOPPING_PRODUCT_STICKER_NUDGE"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v10, "product_sticker_nudge"

    .line 69
    .line 70
    :goto_1
    sget-object v8, LX/5Cc;->A0A:LX/5Cc;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/2Yh;->A0v(Z)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    :goto_2
    const/high16 v19, -0x40800000    # -1.0f

    .line 84
    .line 85
    new-instance v7, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    move-object v12, v9

    .line 89
    move-object v13, v9

    .line 90
    move-object v14, v9

    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 v18, v9

    .line 93
    .line 94
    move/from16 v20, v2

    .line 95
    .line 96
    move/from16 v21, v1

    .line 97
    .line 98
    move/from16 v22, v2

    .line 99
    .line 100
    invoke-direct/range {v7 .. v22}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v7}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    move-object/from16 v16, v4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v10, "megaphone_main_feed"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, v1, LX/1dt;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v1, LX/1dt;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, LX/1n5;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/1n5;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
