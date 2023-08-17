.class public final LX/Dkx;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/243;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Dkx;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkx;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dkx;->A03:LX/243;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dkx;->A02:LX/1M5;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dkx;->A04:LX/2KZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dkx;->A06:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iput p7, p0, LX/Dkx;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/3hq;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dkx;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Dkx;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v1, LX/2A3;->A03:LX/2A3;

    .line 9
    .line 10
    sget-object v0, LX/2A4;->A0R:LX/2A4;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Dkx;->A03:LX/243;

    .line 16
    .line 17
    iget-object v3, p0, LX/Dkx;->A02:LX/1M5;

    .line 18
    .line 19
    iget-object v2, p0, LX/Dkx;->A04:LX/2KZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/Dkx;->A06:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/Dkx;->A00:I

    .line 28
    .line 29
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
