.class public final LX/9DF;
.super LX/9DG;
.source ""


# instance fields
.field public final synthetic A00:LX/9xt;


# direct methods
.method public constructor <init>(LX/9xt;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9DF;->A00:LX/9xt;

    .line 1
    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/9DG;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/9H7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LX/3E3;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, LX/9DF;->A00:LX/9xt;

    .line 16
    .line 17
    iget-object v0, v0, LX/9xt;->A0B:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9Cq;

    .line 24
    .line 25
    iget-object v3, v0, LX/9Cq;->A0A:LX/1T7;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onSwiped(LX/3E3;I)V
    .locals 0

    return-void
.end method
