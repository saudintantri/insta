.class public final LX/8A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/3zs;

.field public final synthetic A03:LX/5Rv;

.field public final synthetic A04:LX/2ts;

.field public final synthetic A05:LX/1uQ;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8A3;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/8A3;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8A3;->A01:LX/0YK;

    iput-object p6, p0, LX/8A3;->A05:LX/1uQ;

    iput-object p3, p0, LX/8A3;->A02:LX/3zs;

    iput-object p4, p0, LX/8A3;->A03:LX/5Rv;

    iput-object p5, p0, LX/8A3;->A04:LX/2ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5ea156e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/8A3;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/8A3;->A05:LX/1uQ;

    .line 10
    .line 11
    iget-object v2, p0, LX/8A3;->A02:LX/3zs;

    .line 12
    .line 13
    iget-object v1, p0, LX/8A3;->A03:LX/5Rv;

    .line 14
    .line 15
    iget-object v0, p0, LX/8A3;->A04:LX/2ts;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3, v4}, LX/3pn;->A04(LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x29335f12

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
