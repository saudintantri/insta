.class public final LX/4bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bE;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/1Aa;->A0U:LX/1Aa;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "clips_share_to_fb_enabled"

    .line 22
    .line 23
    iput-object v0, p0, LX/4bE;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "clips_recommend_to_fb_last_changed_ms"

    .line 26
    .line 27
    iput-object v0, p0, LX/4bE;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "clips_share_to_fb_should_show_creation_primer"

    .line 30
    .line 31
    iput-object v0, p0, LX/4bE;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "clips_share_to_fb_should_show_bonus_message"

    .line 34
    .line 35
    iput-object v0, p0, LX/4bE;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "clips_share_to_fb_should_show_consumption_upsell"

    .line 38
    .line 39
    iput-object v0, p0, LX/4bE;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "clips_share_to_fb_consecutive_share_count"

    .line 42
    .line 43
    iput-object v0, p0, LX/4bE;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "clips_share_to_fb_consecutive_share_count_when_enabled"

    .line 46
    .line 47
    iput-object v0, p0, LX/4bE;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "clips_share_to_fb_reuse_original_audio"

    .line 50
    .line 51
    iput-object v0, p0, LX/4bE;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "clips_share_to_fb_tooltip_impression_count"

    .line 54
    .line 55
    iput-object v0, p0, LX/4bE;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/4bE;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/4bE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 9

    .line 0
    iget-object v3, p0, LX/4bE;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x820bb7000b0de3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v8, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v7, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v1, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 29
    .line 30
    cmp-long v0, v5, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final A02()J
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v3, p0, LX/4bE;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v3, p0, LX/4bE;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_DISABLED_CONSECUTIVE_SHARE_COUNT"

    .line 12
    .line 13
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v3, p0, LX/4bE;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 12
    .line 13
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_DISABLED_CONSECUTIVE_SHARE_COUNT"

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4bE;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4bE;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4bE;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED"

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4bE;->A05()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, LX/4bE;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v1, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4bE;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/4bE;->A06()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v2, p0, LX/4bE;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final A0C()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v2, p0, LX/4bE;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
