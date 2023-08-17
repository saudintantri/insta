.class public final LX/AGM;
.super LX/ABH;
.source ""


# instance fields
.field public final A00:LX/37R;

.field public final A01:LX/B7u;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/37R;LX/BWV;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/ABH;-><init>(LX/BWV;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AGM;->A00:LX/37R;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AGM;->A02:Z

    .line 10
    .line 11
    invoke-static {p3}, LX/Bny;->A00(Lcom/instagram/service/session/UserSession;)LX/B7u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AGM;->A01:LX/B7u;

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
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0c48

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/AGM;->A02:Z

    .line 12
    .line 13
    new-instance v0, LX/AGP;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/AGP;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AGU;

    return-object v0
.end method
