.class public final LX/AGJ;
.super LX/ABH;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/BWV;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/ABH;-><init>(LX/BWV;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/AGJ;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0c47

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/AGJ;->A00:Z

    .line 14
    .line 15
    new-instance v0, LX/AGQ;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/AGQ;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AGV;

    return-object v0
.end method
