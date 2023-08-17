.class public final LX/5RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5RJ;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5RJ;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "preference_feed_picker_nux_count"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v0, "preference_feed_picker_nux_last_seen_time"

    .line 32
    .line 33
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
