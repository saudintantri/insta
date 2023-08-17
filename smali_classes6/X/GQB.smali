.class public final LX/GQB;
.super LX/L1W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[IIIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p6, p7}, LX/L1W;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/GQB;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GQB;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, LX/GQB;->A02:[I

    .line 15
    .line 16
    iput p5, p0, LX/GQB;->A01:I

    .line 17
    .line 18
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v0, p0, LX/GQB;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method
