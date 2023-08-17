.class public final synthetic LX/F0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0K;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/F0K;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v1, v2, LX/6IO;->A1g:LX/4lP;

    .line 3
    .line 4
    sget-object v0, LX/580;->A0b:LX/580;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4lP;->A0K(LX/580;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x48

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v3, LX/2qz;->A02:LX/2qz;

    .line 29
    .line 30
    iget-object v4, v2, LX/6IO;->A1O:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v0, v2, LX/6IO;->A1X:LX/1dt;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, LX/2qz;->A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
