.class public final synthetic LX/Byq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Byq;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p1, p0, LX/Byq;->A00:Landroid/widget/TextView;

    iput-object p6, p0, LX/Byq;->A05:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/Byq;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Byq;->A01:LX/0YK;

    iput-object p3, p0, LX/Byq;->A02:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Byq;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v0, p0, LX/Byq;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v4, p0, LX/Byq;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, LX/Byq;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/Byq;->A01:LX/0YK;

    .line 9
    .line 10
    iget-object v3, p0, LX/Byq;->A02:LX/1M5;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "instagram_link_clicks"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x7cc

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "authorid"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "link_address"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "profile"

    .line 63
    .line 64
    const-string v0, "link_type"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    const-string v0, "user_profile_header"

    .line 73
    .line 74
    invoke-virtual {v5, v3, v4, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method
