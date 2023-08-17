.class public final LX/6Lh;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4pq;

.field public final A01:LX/6JB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/4pq;LX/6JB;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Lh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Lh;->A01:LX/6JB;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Lh;->A00:LX/4pq;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Lh;->A03:LX/0Xg;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    check-cast p1, LX/6JZ;

    .line 2
    .line 3
    check-cast v3, LX/6LE;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/6JZ;->A00:LX/6MS;

    .line 14
    .line 15
    iget-object v2, v0, LX/6MS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    iget-object v4, p0, LX/6Lh;->A01:LX/6JB;

    .line 18
    .line 19
    iget-boolean v6, p1, LX/6JZ;->A03:Z

    .line 20
    .line 21
    iget v5, v0, LX/6MS;->A00:I

    .line 22
    .line 23
    iget-object v1, p0, LX/6Lh;->A00:LX/4pq;

    .line 24
    .line 25
    iget-boolean v7, p1, LX/6JZ;->A02:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/6Lh;->A03:LX/0Xg;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_0
    invoke-static/range {v1 .. v8}, LX/6LI;->A00(LX/4pq;Lcom/instagram/common/gallery/Medium;LX/6LE;LX/6JB;IZZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Lh;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v1, 0x7f0d05f4

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6LE;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/6LE;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6JZ;

    return-object v0
.end method
