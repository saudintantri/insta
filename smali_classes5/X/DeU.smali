.class public final LX/DeU;
.super LX/FBH;
.source ""


# instance fields
.field public final synthetic A00:LX/FBB;

.field public final synthetic A01:LX/ELZ;

.field public final synthetic A02:LX/CmK;


# direct methods
.method public constructor <init>(LX/FBB;LX/ELZ;LX/CmK;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DeU;->A02:LX/CmK;

    .line 1
    .line 2
    iput-object p1, p0, LX/DeU;->A00:LX/FBB;

    .line 3
    .line 4
    iput-object p2, p0, LX/DeU;->A01:LX/ELZ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/FBH;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BxJ(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DeU;->A02:LX/CmK;

    .line 1
    .line 2
    iget-object v0, p0, LX/DeU;->A00:LX/FBB;

    .line 3
    .line 4
    iget-object v0, v0, LX/FBB;->A05:LX/FfM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/FfM;->Ap2()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x7530

    .line 11
    .line 12
    invoke-static {p1, v2, v0}, LX/H4S;->A00(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v3, LX/CmK;->A01:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    const/16 v0, 0x7530

    .line 20
    .line 21
    if-le v2, p1, :cond_0

    .line 22
    .line 23
    move v0, p1

    .line 24
    :cond_0
    iput v0, v3, LX/CmK;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, LX/CmK;->A02:LX/48n;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/48n;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/48n;->Cgj()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
