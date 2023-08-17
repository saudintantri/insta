.class public final LX/MLJ;
.super LX/4Cp;
.source ""


# instance fields
.field public final synthetic A00:LX/26P;


# direct methods
.method public constructor <init>(LX/26P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLJ;->A00:LX/26P;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLJ;->A00:LX/26P;

    .line 1
    .line 2
    iget-object v0, v0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/MLL;

    .line 13
    .line 14
    iget-object v0, v0, LX/MLL;->A02:LX/MrP;

    .line 15
    .line 16
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/NG2;

    .line 23
    .line 24
    invoke-interface {v0}, LX/NG2;->Ao8()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    if-gt v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/16 v0, 0x32

    .line 38
    .line 39
    if-gt v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method
