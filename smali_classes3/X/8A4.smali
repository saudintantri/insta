.class public final synthetic LX/8A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/3yZ;

.field public final synthetic A02:LX/469;

.field public final synthetic A03:LX/2tk;

.field public final synthetic A04:LX/4cn;

.field public final synthetic A05:LX/4gR;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/3yZ;LX/469;LX/2tk;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8A4;->A04:LX/4cn;

    iput-object p2, p0, LX/8A4;->A01:LX/3yZ;

    iput-object p6, p0, LX/8A4;->A05:LX/4gR;

    iput-object p1, p0, LX/8A4;->A00:LX/1dd;

    iput-object p7, p0, LX/8A4;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/8A4;->A02:LX/469;

    iput-object p4, p0, LX/8A4;->A03:LX/2tk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/8A4;->A04:LX/4cn;

    .line 1
    .line 2
    iget-object v0, p0, LX/8A4;->A01:LX/3yZ;

    .line 3
    .line 4
    iget-object v5, p0, LX/8A4;->A05:LX/4gR;

    .line 5
    .line 6
    iget-object v1, p0, LX/8A4;->A00:LX/1dd;

    .line 7
    .line 8
    iget-object v6, p0, LX/8A4;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/8A4;->A02:LX/469;

    .line 11
    .line 12
    iget-object v3, p0, LX/8A4;->A03:LX/2tk;

    .line 13
    .line 14
    invoke-interface {v4, v0}, LX/4cn;->CPA(LX/3yZ;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LX/6As;->A03(LX/1dd;LX/469;LX/2tk;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
