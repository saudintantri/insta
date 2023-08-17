.class public final LX/I3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final synthetic A00:LX/Frr;


# direct methods
.method public constructor <init>(LX/Frr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3O;->A00:LX/Frr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BI0()LX/2Uu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3O;->A00:LX/Frr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Frr;->A0N:LX/2Uu;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CwU()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I3O;->A00:LX/Frr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/66T;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/66T;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v0, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "has_seen_sticker_tray_promo_sticker_tooltip"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D1w(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3O;->A00:LX/Frr;

    .line 1
    .line 2
    iput-object p1, v0, LX/Frr;->A0N:LX/2Uu;

    .line 3
    .line 4
    return-void
    .line 5
.end method
