.class public final LX/D0h;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:LX/DT9;


# direct methods
.method public constructor <init>(LX/DT9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0h;->A00:LX/DT9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, 0x255f633a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    if-lez p3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/D0h;->A00:LX/DT9;

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v2, LX/DT9;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v2, LX/DT9;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1, v2}, LX/DT9;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/DT9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/DT9;->A01(LX/DT9;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x7c59d792

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-gez p3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/D0h;->A00:LX/DT9;

    .line 44
    .line 45
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
