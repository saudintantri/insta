.class public final LX/8qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Uu;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(LX/2Uu;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qG;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qG;->A00:LX/2Uu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8qG;->A00:LX/2Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/8qG;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v6, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x5c2

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x5c3

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
