.class public final LX/1e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p1, LX/1e3;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v0, LX/1e3;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string/jumbo v0, "last_app_foreground_background_timestamp"

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x76c19833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/1e3;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1e3;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1Aa;->A0z:LX/1Aa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1e3;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-static {}, LX/1e3;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x3c407746

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
