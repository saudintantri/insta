.class public final synthetic LX/89J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89J;->A02:LX/41N;

    iput-object p3, p0, LX/89J;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/89J;->A01:LX/6g2;

    iput p4, p0, LX/89J;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/89J;->A02:LX/41N;

    .line 1
    .line 2
    iget-object v5, p0, LX/89J;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/89J;->A01:LX/6g2;

    .line 5
    .line 6
    iget v3, p0, LX/89J;->A00:I

    .line 7
    .line 8
    invoke-virtual {v6}, LX/41N;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81043800000784L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v6, v3}, LX/6g2;->CPd(LX/41N;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v6}, LX/6u7;->A02(LX/41N;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, LX/41N;->A0A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v1, "newsfeed_user_follow_null_profile_id"

    .line 44
    .line 45
    const-string v0, "Profile ID should not be null."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    invoke-interface {v4, v6, v0, v3}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v4, v6, v3}, LX/6g2;->C5E(LX/41N;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
