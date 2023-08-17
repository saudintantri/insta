.class public final LX/AEt;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/2g8;


# direct methods
.method public constructor <init>(LX/2g8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AEt;->A00:LX/2g8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AEt;->A00:LX/2g8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2g8;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYx(LX/2Uu;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4ef

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/AEt;->A00:LX/2g8;

    .line 35
    .line 36
    iget-object v1, v0, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/AWl;->A02:LX/AWl;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Bp4;->A02(LX/AWl;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
