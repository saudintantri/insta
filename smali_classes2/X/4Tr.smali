.class public final LX/4Tr;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/50R;


# direct methods
.method public constructor <init>(LX/50R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tr;->A00:LX/50R;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0x38dfd333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4Tr;->A00:LX/50R;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4Mn;->CQl()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x38bcab97

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
