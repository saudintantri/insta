.class public final LX/GWa;
.super LX/A2J;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GGY;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/03G;LX/GGY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWa;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p4, p0, LX/GWa;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/GWa;->A01:LX/GGY;

    .line 5
    .line 6
    invoke-direct {p0, p2, p5, p6, p7}, LX/A2J;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GWa;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v3, p0, LX/GWa;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/GWa;->A01:LX/GGY;

    .line 5
    .line 6
    iget-object v2, v0, LX/GGY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1So;->A1r:LX/1So;

    .line 14
    .line 15
    new-instance v1, LX/L4B;

    .line 16
    .line 17
    invoke-direct {v1, v4, v3, v0, v2}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fb_to_ig_feed_default_audience_consent"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
