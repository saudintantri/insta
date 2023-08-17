.class public final LX/DeW;
.super LX/FBH;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/Bnl;

.field public final synthetic A03:LX/DKU;

.field public final synthetic A04:LX/Cyk;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Bnl;LX/DKU;LX/Cyk;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DeW;->A03:LX/DKU;

    .line 1
    .line 2
    iput-object p2, p0, LX/DeW;->A02:LX/Bnl;

    .line 3
    .line 4
    iput-object p4, p0, LX/DeW;->A04:LX/Cyk;

    .line 5
    .line 6
    iput p5, p0, LX/DeW;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/DeW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-direct {p0}, LX/FBH;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BxJ(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DeW;->A03:LX/DKU;

    .line 1
    .line 2
    iget-object v0, p0, LX/DeW;->A02:LX/Bnl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bnl;->A00()LX/FfR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/FfR;->Ap2()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/16 v1, 0x7530

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/H4S;->A00(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v4, LX/DKU;->A01:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    const/16 v0, 0x7530

    .line 25
    .line 26
    if-le v1, p1, :cond_0

    .line 27
    .line 28
    move v0, p1

    .line 29
    :cond_0
    iput v0, v4, LX/DKU;->A00:I

    .line 30
    .line 31
    iget-object v0, v4, LX/DKU;->A02:LX/48n;

    .line 32
    .line 33
    const-string v1, "musicPlayer"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/48n;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/DKU;->A02:LX/48n;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/48n;->Cgj()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DeW;->A04:LX/Cyk;

    .line 48
    .line 49
    iget v0, p0, LX/DeW;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    .line 61
    .line 62
.end method
