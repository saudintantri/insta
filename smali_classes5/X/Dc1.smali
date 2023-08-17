.class public final LX/Dc1;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/1xj;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1xj;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dc1;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dc1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dc1;->A00:LX/1xj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1M5;

    return-object v0
.end method

.method public final bridge synthetic Bk9(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Chh;->A0K(Ljava/lang/Object;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Dc1;->A00:LX/1xj;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1xj;->Cb4(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic BkB(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1M5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dc1;->A00:LX/1xj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, p2

    .line 11
    move v5, v4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1xj;->Cb6(LX/0Y9;LX/1M5;III)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DED(LX/229;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dc1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/DvI;->A00(Landroid/view/View;D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Dc1;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
