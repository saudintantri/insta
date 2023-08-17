.class public final LX/AKn;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BKF;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AKn;->A01:LX/BKF;

    .line 1
    .line 2
    iput-object p3, p0, LX/AKn;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/AKn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/AKn;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p5, p0, LX/AKn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/974;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AKn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/AKn;->A01:LX/BKF;

    .line 7
    .line 8
    iget-object v1, v0, LX/BKF;->A00:LX/ASQ;

    .line 9
    .line 10
    iget-object v0, p0, LX/AKn;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/AKn;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/AKn;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "promote"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
