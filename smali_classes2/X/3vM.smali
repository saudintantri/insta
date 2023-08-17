.class public final LX/3vM;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1yt;


# direct methods
.method public constructor <init>(LX/0YK;LX/1w5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3vM;->A00:LX/1w5;

    .line 4
    .line 5
    new-instance v0, LX/1yt;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1yt;-><init>(LX/0YK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3vM;->A01:LX/1yt;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/3vu;

    .line 1
    .line 2
    check-cast p2, LX/2nV;

    .line 3
    .line 4
    iget-object v2, p0, LX/3vM;->A01:LX/1yt;

    .line 5
    .line 6
    iget-object v1, p0, LX/3vM;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v0, p1, LX/3vu;->A00:LX/4Fi;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/1yt;->A00(LX/1w5;LX/4Fi;LX/2nV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vM;->A01:LX/1yt;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/1yt;->Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2nV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2nV;-><init>(Landroid/view/View;)V

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
    const-class v0, LX/3vu;

    .line 1
    .line 2
    return-object v0
.end method
