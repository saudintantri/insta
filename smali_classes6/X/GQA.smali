.class public final LX/GQA;
.super LX/L1W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IIZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/L1W;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/GQA;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/GQA;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 8
    .line 9
    invoke-static {v0, p5}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/GQA;->A01:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, LX/L1W;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
