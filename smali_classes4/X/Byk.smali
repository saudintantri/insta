.class public final synthetic LX/Byk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/6g2;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/0YK;LX/6g2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Byk;->A02:LX/6g2;

    iput-object p4, p0, LX/Byk;->A04:Lcom/instagram/user/model/User;

    iput p5, p0, LX/Byk;->A00:I

    iput-object p3, p0, LX/Byk;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Byk;->A01:LX/0YK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Byk;->A02:LX/6g2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Byk;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget v3, p0, LX/Byk;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Byk;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/Byk;->A01:LX/0YK;

    .line 9
    .line 10
    invoke-interface {v4, v0, v3}, LX/6g2;->A5q(Lcom/instagram/user/model/User;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0, v3}, LX/93r;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
