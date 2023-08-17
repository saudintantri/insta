.class public final LX/FWF;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/4pq;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4pq;Lcom/instagram/service/session/UserSession;LX/0Vv;FF)V
    .locals 1

    iput-object p2, p0, LX/FWF;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/FWF;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/FWF;->A02:Landroid/app/Activity;

    iput p6, p0, LX/FWF;->A01:F

    iput p7, p0, LX/FWF;->A00:F

    iput-object p3, p0, LX/FWF;->A04:LX/4pq;

    iput-object p5, p0, LX/FWF;->A06:LX/0Vv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/FWF;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/FWF;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/FWF;->A02:Landroid/app/Activity;

    .line 9
    .line 10
    iget v7, p0, LX/FWF;->A01:F

    .line 11
    .line 12
    iget v8, p0, LX/FWF;->A00:F

    .line 13
    .line 14
    iget-object v4, p0, LX/FWF;->A04:LX/4pq;

    .line 15
    .line 16
    iget-object v6, p0, LX/FWF;->A06:LX/0Vv;

    .line 17
    .line 18
    new-instance v1, LX/GaN;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, LX/GaN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4pq;Lcom/instagram/service/session/UserSession;LX/0Vv;FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Chf;->A0U(LX/37R;LX/3IH;)LX/3Cn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
