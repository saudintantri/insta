.class public final LX/66m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66V;


# instance fields
.field public A00:LX/2t9;

.field public A01:Z

.field public A02:Z


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

.method private final A00(LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6CP;->A0A()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/6CP;->A09()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1

    .line 25
    :sswitch_0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v1, "story_promote_with_poll_sticker_seen_tooltip_v2"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "story_promote_with_location_sticker_seen_tooltip"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v1, "story_promote_with_hashtag_sticker_seen_tooltip"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "story_promote_with_mention_sticker_seen_tooltip"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v1, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v1, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "Required value was null."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_5
        0x16 -> :sswitch_3
        0x1a -> :sswitch_0
    .end sparse-switch
    .line 97
.end method

.method private final A01(LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6CP;->A09()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1

    .line 19
    :sswitch_0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v1, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v1, "story_promote_with_mention_sticker_seen_tooltip_on_promote_button"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v1, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v1, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "Required value was null."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_5
        0x16 -> :sswitch_3
        0x1a -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final BI2(LX/1dd;LX/6CP;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/66m;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/6CP;->A0A()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/66m;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LX/6CP;->A09()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BI4(LX/1dd;LX/6CP;Lcom/instagram/service/session/UserSession;)LX/5RI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI5()LX/3Bz;
    .locals 1

    .line 0
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)LX/2Uq;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "current sticker type is not eligible for promote"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const v0, 0x7f1239a3

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x7f1239a7

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const v0, 0x7f1239a5

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const v0, 0x7f1239a4

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_4
    const v0, 0x7f1239a6

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_5
    const v0, 0x7f1239a2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/2Un;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v1, "current sticker type should not be null"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_0
        0x16 -> :sswitch_4
        0x1a -> :sswitch_1
    .end sparse-switch
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
.end method

.method public final CZ1(LX/0YK;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/66m;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "current sticker type is not eligible for promote"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :sswitch_0
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip"

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "story_promote_with_location_sticker_seen_tooltip"

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_4
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x1

    .line 92
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_v2"

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    iget-boolean v0, p0, LX/66m;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_1

    .line 115
    .line 116
    .line 117
    const-string v1, "current sticker type is not eligible for promote"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :sswitch_5
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x1

    .line 130
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v3, 0x1

    .line 144
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip_on_promote_button"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_7
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v3, 0x1

    .line 158
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_8
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x1

    .line 172
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_9
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x1

    .line 186
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_a
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v3, 0x1

    .line 200
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 207
    .line 208
    :goto_0
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 217
    .line 218
    :cond_1
    iput-boolean v1, p0, LX/66m;->A02:Z

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_b
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v3, 0x1

    .line 226
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 233
    .line 234
    :goto_1
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 243
    .line 244
    :cond_2
    iput-boolean v1, p0, LX/66m;->A01:Z

    .line 245
    .line 246
    :cond_3
    return-void

    .line 247
    nop

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x10 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_b
        0x16 -> :sswitch_1
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 249
    .line 250
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_5
        0x10 -> :sswitch_7
        0x13 -> :sswitch_8
        0x14 -> :sswitch_a
        0x16 -> :sswitch_6
        0x1a -> :sswitch_9
    .end sparse-switch
.end method

.method public final D4j(LX/1dd;LX/469;LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, LX/1M5;->A29()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1M5;->A29()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2I8;

    .line 35
    .line 36
    iget-object v0, v0, LX/2I8;->A0Z:LX/2t9;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/66m;->A00:LX/2t9;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p3, p4}, LX/66m;->A00(LX/6CP;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/66m;->A01:Z

    .line 51
    .line 52
    invoke-direct {p0, p3, p4}, LX/66m;->A01(LX/6CP;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/66m;->A02:Z

    .line 57
    .line 58
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 59
    .line 60
    invoke-virtual {v0, p4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, p4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, LX/1M5;->A0l()LX/ASr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LX/AzT;->A00:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    if-eq v1, v3, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p3, p4}, LX/66m;->A00(LX/6CP;Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-direct {p0, p3, p4}, LX/66m;->A01(LX/6CP;Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {p4}, LX/6uB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_3
    return v4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
