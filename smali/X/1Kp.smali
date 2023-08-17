.class public final LX/1Kp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Kp;


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
.method public final A00(Landroid/app/Activity;LX/7US;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/AZS;->A00:LX/2Yh;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "clips_together_nux_last_seen_time_ms"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v4, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "clips_together_nux_count"

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/7US;->A0C:LX/7US;

    .line 51
    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8108a400311082L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/7US;->A02:LX/7US;

    .line 72
    .line 73
    if-eq p2, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0804ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LX/3EF;

    .line 89
    .line 90
    new-instance v0, LX/CEN;

    .line 91
    .line 92
    invoke-direct {v0, p1, p3, p4}, LX/CEN;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/3EF;->A01(LX/2me;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-interface {p4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
