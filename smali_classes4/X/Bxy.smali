.class public final LX/Bxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2Yh;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2Yh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxy;->A00:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxy;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxy;->A02:LX/2Yh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7886cff6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Bxy;->A00:LX/241;

    .line 8
    .line 9
    iget-object v4, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, v0, LX/241;->A0J:LX/1qw;

    .line 12
    .line 13
    iget-object v1, p0, LX/Bxy;->A01:LX/1M5;

    .line 14
    .line 15
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "feed_action_sheet"

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A02(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Bxy;->A02:LX/2Yh;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/2Yh;->A0p(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7377ef56

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method
