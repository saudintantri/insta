.class public final LX/AKv;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1So;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKv;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKv;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/AKv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/AKv;->A02:LX/1So;

    .line 7
    .line 8
    iput-object p5, p0, LX/AKv;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/3hq;-><init>(I)V

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
    iget-object v3, p0, LX/AKv;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/AKv;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/AKv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AKv;->A02:LX/1So;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/AKv;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
