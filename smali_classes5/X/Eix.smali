.class public final LX/Eix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54Z;


# direct methods
.method public constructor <init>(LX/54Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eix;->A00:LX/54Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x4feb11e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/Eix;->A00:LX/54Z;

    .line 8
    .line 9
    iget-object v8, v3, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v8}, LX/2L5;->A00(Lcom/instagram/service/session/UserSession;)LX/2L5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2L5;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x4c0

    .line 22
    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v3, LX/54Z;->A07:LX/96Z;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, v0, LX/96Z;->A00:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "arg_fallback_lat"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/54Z;->A07:LX/96Z;

    .line 51
    .line 52
    iget-wide v0, v0, LX/96Z;->A01:D

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "arg_fallback_lng"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v4, LX/2rH;->A00:LX/2rH;

    .line 64
    .line 65
    iget-object v6, v3, LX/54Z;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, LX/2rH;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x75e7b4d2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
