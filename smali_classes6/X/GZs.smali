.class public final LX/GZs;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/HDj;


# direct methods
.method public constructor <init>(LX/HDj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZs;->A00:LX/HDj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/I0R;

    .line 1
    .line 2
    check-cast p2, LX/G7l;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/G7l;->A00:LX/HeY;

    .line 8
    .line 9
    iget-object v0, p1, LX/I0R;->A00:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/HeY;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/I0R;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/HeY;->A0C:LX/9Ds;

    .line 19
    .line 20
    iget-object v0, v1, LX/9Ds;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GZs;->A00:LX/HDj;

    .line 29
    .line 30
    iget-object v1, v0, LX/HDj;->A00:LX/GVh;

    .line 31
    .line 32
    instance-of v0, v1, LX/Giu;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/Giu;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/Giu;->A0R:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p1, LX/I0R;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/HeY;->A05(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/HeY;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/HeY;->A00(LX/HeY;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    check-cast v1, LX/Git;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/Git;->A0X:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
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
    const v0, 0x7f0d0c02

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/GZs;->A00:LX/HDj;

    .line 12
    .line 13
    new-instance v0, LX/G7l;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/G7l;-><init>(Landroid/view/View;LX/HDj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0R;

    return-object v0
.end method
