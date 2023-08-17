.class public final LX/AC5;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/1PX;


# direct methods
.method public constructor <init>(LX/1PX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AC5;->A00:LX/1PX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/AC5;->A00:LX/1PX;

    .line 1
    .line 2
    iget-object v0, v2, LX/1PX;->A01:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v2, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/2am;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "take_break"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "InstagramTimeSpentLogger_shouldDismissReminderDialog"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x52e

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "daily_limit"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {v3}, LX/1PY;->valueOf(Ljava/lang/String;)LX/1PY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/Boj;->A06(Lcom/instagram/service/session/UserSession;LX/1PY;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const-string v0, "Bad Argument:"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, "Reminder type should correspond to a reminder dialog:"

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-static {v2}, LX/1PX;->A08(LX/1PX;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    const/16 v0, 0x6df

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1PX;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "extension_request_fragment"

    .line 99
    .line 100
    invoke-static {v0, v0}, LX/1PX;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, LX/1PX;->A0I(LX/1PX;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, LX/1PX;->A07(LX/1PX;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, LX/1PX;->A0P()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x6f73a381

    return v0
.end method
