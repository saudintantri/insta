.class public final LX/ABc;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Mk;

.field public final A02:LX/3Bm;

.field public final A03:LX/4gU;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Mk;LX/3Bm;LX/4gU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ABc;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ABc;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/ABc;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/ABc;->A03:LX/4gU;

    .line 10
    .line 11
    iput-object p2, p0, LX/ABc;->A01:LX/4Mk;

    .line 12
    .line 13
    iput-object p3, p0, LX/ABc;->A02:LX/3Bm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LX/9Xa;

    .line 3
    .line 4
    check-cast v3, LX/9H7;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ABc;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LX/ABc;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p0, LX/ABc;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/ABc;->A03:LX/4gU;

    .line 16
    .line 17
    iget-object v1, p0, LX/ABc;->A02:LX/3Bm;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, LX/AoM;->A00(Landroid/content/Context;LX/3Bm;LX/4gU;LX/9H7;LX/9Xa;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d1284

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/ABc;->A01:LX/4Mk;

    .line 12
    .line 13
    new-instance v0, LX/9H7;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/9H7;-><init>(Landroid/view/View;LX/4Mk;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xa;

    return-object v0
.end method
