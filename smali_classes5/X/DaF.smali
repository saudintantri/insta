.class public final LX/DaF;
.super LX/Ci6;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Chy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/Chy;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DaF;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DaF;->A00:LX/0YK;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DaF;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/DaF;->A01:LX/Chy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ci4;

    .line 1
    .line 2
    check-cast p2, LX/Ci9;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/DaF;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LX/Ci9;->A00(LX/Ci4;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0a22

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/DaG;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/DaG;-><init>(Landroid/view/View;LX/DaF;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
