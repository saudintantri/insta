.class public final LX/IDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ge;


# instance fields
.field public final synthetic A00:LX/268;


# direct methods
.method public constructor <init>(LX/268;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDM;->A00:LX/268;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C73(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDM;->A00:LX/268;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/268;->A07(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CIf(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IDM;->A00:LX/268;

    .line 1
    .line 2
    iget-object v0, v0, LX/268;->A04:LX/3DI;

    .line 3
    .line 4
    iget-object v0, v0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 10
    .line 11
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final CKP(F)V
    .locals 0

    return-void
.end method
