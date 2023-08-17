.class public final LX/GQ9;
.super LX/L1W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, p5}, LX/L1W;-><init>(IZZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, LX/GQ9;->A03:Z

    .line 5
    .line 6
    iput p3, p0, LX/GQ9;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/GQ9;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/GQ9;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
