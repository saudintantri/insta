.class public final synthetic LX/CUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUA;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CUA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Aa;->A0j:LX/1Aa;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v5, v0}, LX/BeP;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v1, LX/9SZ;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, LX/9SZ;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "switcher_aggregate_seen_badge_count"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1T3;->A0Q:LX/1T3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Sv;->A04(LX/1T4;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
