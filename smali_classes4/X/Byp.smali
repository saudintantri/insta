.class public final synthetic LX/Byp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/6g2;

.field public final synthetic A03:LX/41N;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/0YK;LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Byp;->A02:LX/6g2;

    iput-object p3, p0, LX/Byp;->A03:LX/41N;

    iput p6, p0, LX/Byp;->A00:I

    iput-object p4, p0, LX/Byp;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Byp;->A05:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Byp;->A01:LX/0YK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Byp;->A02:LX/6g2;

    .line 1
    .line 2
    iget-object v5, p0, LX/Byp;->A03:LX/41N;

    .line 3
    .line 4
    iget v4, p0, LX/Byp;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Byp;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/Byp;->A05:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v1, p0, LX/Byp;->A01:LX/0YK;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v6, v5, v4, v0}, LX/6g2;->Bxs(LX/41N;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v3, v0, v4}, LX/93r;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
