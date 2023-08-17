.class public final LX/8Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Nx;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x3822282c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/5mU;

    .line 8
    .line 9
    const v0, -0x637f2924

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v4, p0, LX/8Nx;->A00:LX/5ju;

    .line 17
    .line 18
    iget-object v0, v4, LX/5ju;->A0l:LX/5p7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, LX/5mU;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "unsend_warning_banner_enabled_for_thread_v2/"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/5ju;->A0l:LX/5p7;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/5p7;->A04(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x64b4e724

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x2bb6aad5

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const v0, 0xfb448d8

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
