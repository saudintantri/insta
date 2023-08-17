.class public final synthetic LX/89T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A02:LX/6Gm;

.field public final synthetic A03:LX/6Cg;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;LX/6Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/89T;->A03:LX/6Cg;

    iput-object p3, p0, LX/89T;->A02:LX/6Gm;

    iput-object p1, p0, LX/89T;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/89T;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/89T;->A03:LX/6Cg;

    .line 1
    .line 2
    iget-object v6, p0, LX/89T;->A02:LX/6Gm;

    .line 3
    .line 4
    iget-object v5, p0, LX/89T;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, LX/89T;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 7
    .line 8
    iget-object v3, v0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810ce700001aefL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v5, v4}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
