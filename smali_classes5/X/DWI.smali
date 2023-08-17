.class public final LX/DWI;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/FaQ;

.field public final A02:LX/98a;

.field public final A03:LX/FhC;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;LX/FaQ;LX/98a;LX/FhC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DWI;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DWI;->A02:LX/98a;

    .line 6
    .line 7
    iput-object p1, p0, LX/DWI;->A00:LX/1qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/DWI;->A01:LX/FaQ;

    .line 10
    .line 11
    iput-object p4, p0, LX/DWI;->A03:LX/FhC;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ezc;

    .line 1
    .line 2
    check-cast p2, LX/D7r;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Ezc;->A01:LX/FhD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, v0}, LX/D7r;->A02(LX/FhD;LX/DEw;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/DWI;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/DWI;->A02:LX/98a;

    .line 7
    .line 8
    iget-object v5, p0, LX/DWI;->A01:LX/FaQ;

    .line 9
    .line 10
    iget-object v8, p0, LX/DWI;->A03:LX/FhC;

    .line 11
    .line 12
    iget-object v4, p0, LX/DWI;->A00:LX/1qw;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d0728

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v10, 0x7f07000d

    .line 31
    .line 32
    .line 33
    const v11, 0x7f070028

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/D7r;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, LX/D7r;-><init>(Landroid/content/Context;Landroid/view/View;LX/1qw;LX/FaQ;LX/98a;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/FhC;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezc;

    return-object v0
.end method
