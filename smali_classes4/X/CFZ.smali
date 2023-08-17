.class public final LX/CFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/BFK;

.field public final synthetic A04:LX/BiP;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/BFK;LX/BiP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/CFZ;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CFZ;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p5, p0, LX/CFZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/CFZ;->A04:LX/BiP;

    .line 7
    .line 8
    iput-object p6, p0, LX/CFZ;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/CFZ;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/CFZ;->A03:LX/BFK;

    .line 13
    .line 14
    iput-object p7, p0, LX/CFZ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CAQ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CFZ;->A03:LX/BFK;

    .line 1
    .line 2
    iget-object v0, v0, LX/BFK;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CFZ;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LX/CFZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/CFZ;->A07:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/1So;->A16:LX/1So;

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, p0, LX/CFZ;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/CFZ;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v4, v3, v2, v0, v1}, LX/BP1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final CJR()V
    .locals 6

    .line 0
    iget v5, p0, LX/CFZ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, LX/CFZ;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v4, p0, LX/CFZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-ne v5, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v4, v0}, LX/Alg;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/BiP;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/CFZ;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v0, v1}, LX/BP1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/Alg;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final CRH()V
    .locals 7

    .line 0
    iget v6, p0, LX/CFZ;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    if-ne v6, v5, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/CFZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/BiP;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFZ;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/2qp;->A00:LX/2qq;

    .line 25
    .line 26
    iget-object v1, p0, LX/CFZ;->A01:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4, v0}, LX/2qq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, LX/CFZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-ne v6, v5, :cond_1

    .line 42
    .line 43
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/CFZ;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v0, v1}, LX/BP1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onCancel()V
    .locals 6

    .line 0
    iget v5, p0, LX/CFZ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v5, v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/CFZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "hidden_word_spam_scam_consent"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CFZ;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, LX/Alg;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, LX/CFZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/CFZ;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v4, v3, v2, v0, v1}, LX/BP1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
