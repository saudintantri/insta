.class public final LX/AKu;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AKu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/AKu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/AKu;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/AKu;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/3hq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AKu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/AKu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/AKu;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/AKu;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1So;->A24:LX/1So;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/L4B;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "lead_gen"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1, v3, v0, v4}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0
    .line 35
.end method
