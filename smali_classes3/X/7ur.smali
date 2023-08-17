.class public final LX/7ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90I;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/90I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ur;->A04:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7ur;->A05:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p1, p0, LX/7ur;->A00:LX/90I;

    .line 18
    .line 19
    invoke-interface {p1}, LX/90I;->Aev()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/7ur;->A03:I

    .line 24
    .line 25
    iget-object v0, p0, LX/7ur;->A00:LX/90I;

    .line 26
    .line 27
    invoke-interface {v0}, LX/90I;->Aet()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7ur;->A02:I

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/7ur;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ur;->A00:LX/90I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90I;->Aev()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-interface {v0}, LX/90I;->Aet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/7ur;->A03:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/7ur;->A02:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iput v2, p0, LX/7ur;->A03:I

    .line 19
    .line 20
    iput v1, p0, LX/7ur;->A02:I

    .line 21
    .line 22
    iget-object v0, p0, LX/7ur;->A04:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7ur;->A05:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
