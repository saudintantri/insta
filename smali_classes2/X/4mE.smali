.class public final LX/4mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52u;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/5Cm;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/5Cm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/4mE;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4mE;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p2, p0, LX/4mE;->A01:LX/5Cm;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BJl()LX/5Cm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mE;->A01:LX/5Cm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVN()Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/4mE;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "KEY_CLIPS_TAB_VISIT_COUNT"

    .line 4
    .line 5
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v0, "KEY_LAST_TAB_VISIT_TIMESTAMP_MS"

    .line 19
    .line 20
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v7, v3

    .line 25
    const-wide/32 v3, 0x240c8400

    .line 26
    .line 27
    .line 28
    cmp-long v0, v7, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v0, "KEY_LAST_SEEN_UPSELL_IN_VIEWER_TIMESTAMP_MS"

    .line 37
    .line 38
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/32 v1, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-string v1, "KEY_LAST_SEEN_UPSELL_IN_VIEWER_TIMESTAMP_MS"

    .line 59
    .line 60
    iget-object v0, p0, LX/4mE;->A01:LX/5Cm;

    .line 61
    .line 62
    iget-object v3, v0, LX/5Cm;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v6, v0

    .line 75
    const-wide/32 v1, 0x240c8400

    .line 76
    .line 77
    .line 78
    cmp-long v0, v6, v1

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "KEY_TOOLTIP_COUNT"

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-gt v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_1
    return v4
    .line 97
    .line 98
.end method

.method public final CTI()V
    .locals 7

    .line 0
    const-string v1, "KEY_TOOLTIP_COUNT"

    .line 1
    .line 2
    iget-object v0, p0, LX/4mE;->A01:LX/5Cm;

    .line 3
    .line 4
    iget-object v6, v0, LX/5Cm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/4mE;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "KEY_LAST_SEEN_UPSELL_IN_VIEWER_TIMESTAMP_MS"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
