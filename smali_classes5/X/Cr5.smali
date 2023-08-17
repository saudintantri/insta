.class public final LX/Cr5;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/ChN;

.field public final A02:LX/FaM;

.field public final A03:LX/FaN;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/ChN;LX/FaM;LX/FaN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Cr5;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cr5;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cr5;->A01:LX/ChN;

    .line 12
    .line 13
    iput-object p4, p0, LX/Cr5;->A03:LX/FaN;

    .line 14
    .line 15
    iput-object p3, p0, LX/Cr5;->A02:LX/FaM;

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
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/9XX;

    .line 1
    .line 2
    check-cast p2, LX/D4R;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p2, LX/D4R;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v7, p0, LX/Cr5;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/Cr5;->A00:LX/0YK;

    .line 17
    .line 18
    iget-object v4, p2, LX/D4R;->A01:LX/D6n;

    .line 19
    .line 20
    iget-object v5, p1, LX/9XX;->A00:LX/F0C;

    .line 21
    .line 22
    iget-object v2, p0, LX/Cr5;->A01:LX/ChN;

    .line 23
    .line 24
    iget-object v3, p0, LX/Cr5;->A02:LX/FaM;

    .line 25
    .line 26
    iget-object v6, p0, LX/Cr5;->A03:LX/FaN;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LX/Dvm;->A00(Landroid/content/Context;LX/0YK;LX/ChN;LX/FaM;LX/D6n;LX/F0C;LX/FaN;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, LX/D4R;->A02:LX/D6n;

    .line 32
    .line 33
    iget-object v5, p1, LX/9XX;->A01:LX/F0C;

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, LX/Dvm;->A00(Landroid/content/Context;LX/0YK;LX/ChN;LX/FaM;LX/D6n;LX/F0C;LX/FaN;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0649

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D4R;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D4R;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XX;

    return-object v0
.end method
