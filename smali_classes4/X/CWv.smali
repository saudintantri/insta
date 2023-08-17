.class public final LX/CWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Yh;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/CWv;->A00:LX/2Yh;

    iput-object p2, p0, LX/CWv;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CWv;->A00:LX/2Yh;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "clips_together_thread_entry_tooltip_impression_count"

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "clips_together_thread_entry_tooltip_last_impression_timestamp_ms"

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CWv;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/001;->A0X:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
