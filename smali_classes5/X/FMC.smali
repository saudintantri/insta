.class public final LX/FMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ib;


# direct methods
.method public constructor <init>(LX/4ib;)V
    .locals 0

    iput-object p1, p0, LX/FMC;->A00:LX/4ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/FMC;->A00:LX/4ib;

    .line 1
    .line 2
    iget-object v0, v4, LX/4ib;->A01:LX/5EV;

    .line 3
    .line 4
    iget-object v1, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/4ib;->A03:LX/4y4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/5KZ;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, LX/2Vs;->A01:LX/1M5;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/4ib;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/1pD;->A0M(LX/1M5;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/EZV;->A00:LX/EZV;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, LX/EZV;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, LX/4ib;->A02:LX/5C7;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v1, v3, v0}, LX/5C7;->D13(LX/2Vs;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, LX/4ib;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-string v0, "KEY_LAST_SEEN_SWIPE_LEFT_NUX_TIMESTAMP_MS"

    .line 75
    .line 76
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "KEY_NUX_SHOWN_COUNT"

    .line 81
    .line 82
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
