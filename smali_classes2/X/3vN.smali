.class public final LX/3vN;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1yu;


# direct methods
.method public constructor <init>(LX/1w5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vN;->A00:LX/1w5;

    .line 4
    .line 5
    new-instance v0, LX/1yu;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/1yu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3vN;->A01:LX/1yu;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/3vv;

    .line 1
    .line 2
    check-cast p2, LX/2nW;

    .line 3
    .line 4
    iget-object v2, p0, LX/3vN;->A01:LX/1yu;

    .line 5
    .line 6
    iget-object v1, p0, LX/3vN;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v0, p1, LX/3vv;->A00:LX/4Fi;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/1yu;->A04(LX/1w5;LX/4Fi;LX/2nW;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vN;->A01:LX/1yu;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/1yu;->Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2nW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2nW;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3vv;

    .line 1
    .line 2
    return-object v0
.end method
