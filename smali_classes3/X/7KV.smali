.class public final LX/7KV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6GW;

.field public final A01:LX/4db;

.field public final A02:LX/0YK;

.field public final A03:LX/4nD;

.field public final A04:LX/4bh;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4db;LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p5, p4, p3}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/7KV;->A02:LX/0YK;

    .line 11
    .line 12
    iput-object p5, p0, LX/7KV;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/7KV;->A04:LX/4bh;

    .line 15
    .line 16
    iput-object p3, p0, LX/7KV;->A03:LX/4nD;

    .line 17
    .line 18
    iput-object p1, p0, LX/7KV;->A01:LX/4db;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    new-instance v1, LX/6GJ;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v0, v2}, LX/6GJ;-><init>(FIIZ)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6GW;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p2, p5}, LX/6GW;-><init>(LX/6GG;LX/6GJ;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7KV;->A00:LX/6GW;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    throw v1
    .line 6
    .line 7
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0852

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/6yq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6yq;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7P4;

    return-object v0
.end method
