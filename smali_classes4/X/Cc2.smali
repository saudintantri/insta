.class public final synthetic LX/Cc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BKH;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/BKH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cc2;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Cc2;->A01:LX/BKH;

    iput-object p1, p0, LX/Cc2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cc2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cc2;->A01:LX/BKH;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cc2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/AoD;->A00(Lcom/instagram/service/session/UserSession;)LX/B7h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, v0, LX/B7h;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "browser_last_clear_link_history_date_key"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/BKH;->A05:LX/0Xg;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/BKH;->A02:LX/BIV;

    .line 37
    .line 38
    sget-object v0, LX/AYR;->A04:LX/AYR;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/BIV;->A00(LX/AYR;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1206a7

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v4, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v3, "EMPTY ERROR MESSAGE"

    .line 53
    .line 54
    iget-object v2, v5, LX/BKH;->A02:LX/BIV;

    .line 55
    .line 56
    sget-object v1, LX/AYR;->A05:LX/AYR;

    .line 57
    .line 58
    const-string v0, "Browser logger"

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/BIV;->A00(LX/AYR;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1206a6

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
