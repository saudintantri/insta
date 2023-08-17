.class public final LX/CQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PG;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQ8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CQ8;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmb(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CQ8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/CQ8;->A01:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "group_profile_has_seen_private_admin_nux"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "group_profile_has_seen_public_admin_nux"

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final Bz8()V
    .locals 0

    return-void
.end method

.method public final C5b()V
    .locals 0

    return-void
.end method

.method public final CIN(II)V
    .locals 0

    return-void
.end method
