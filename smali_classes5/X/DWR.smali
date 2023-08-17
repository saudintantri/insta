.class public final LX/DWR;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/FaQ;

.field public final A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A03:LX/FhC;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0V4;


# direct methods
.method public constructor <init>(LX/1qw;LX/FaQ;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/FhC;Lcom/instagram/service/session/UserSession;LX/0V4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DWR;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DWR;->A01:LX/FaQ;

    .line 6
    .line 7
    iput-object p4, p0, LX/DWR;->A03:LX/FhC;

    .line 8
    .line 9
    iput-object p1, p0, LX/DWR;->A00:LX/1qw;

    .line 10
    .line 11
    iput-object p3, p0, LX/DWR;->A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 12
    .line 13
    iput-object p6, p0, LX/DWR;->A05:LX/0V4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/EyX;

    .line 1
    .line 2
    check-cast p2, LX/D7r;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/EyX;->A00:LX/FhD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v3, v0}, LX/D7r;->A02(LX/FhD;LX/DEw;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/DWR;->A05:LX/0V4;

    .line 14
    .line 15
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/3E3;->getLayoutPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0, v3}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, LX/DWR;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v7, LX/98a;->A0A:LX/98a;

    .line 7
    .line 8
    iget-object v6, p0, LX/DWR;->A01:LX/FaQ;

    .line 9
    .line 10
    iget-object v9, p0, LX/DWR;->A03:LX/FhC;

    .line 11
    .line 12
    iget-object v5, p0, LX/DWR;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v8, p0, LX/DWR;->A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d0728

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v11, 0x7f07000d

    .line 33
    .line 34
    .line 35
    const v12, 0x7f070028

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/D7r;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, LX/D7r;-><init>(Landroid/content/Context;Landroid/view/View;LX/1qw;LX/FaQ;LX/98a;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/FhC;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyX;

    return-object v0
.end method
