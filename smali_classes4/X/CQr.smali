.class public final LX/CQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CQr;->A00:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 0
    sget-object v1, LX/CQr;->A00:LX/0LR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "create_post"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IgInsightsAccountInsightsRoute"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    instance-of v0, v3, LX/A1f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, LX/0SF;->isLoggedIn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v3, LX/A1f;

    .line 33
    .line 34
    new-instance v2, LX/274;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/276;->A01:LX/276;

    .line 40
    .line 41
    sget-object v0, LX/ARu;->A08:LX/ARu;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
