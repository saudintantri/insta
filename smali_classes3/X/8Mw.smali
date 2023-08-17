.class public final LX/8Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zN;


# instance fields
.field public final synthetic A00:LX/5bT;

.field public final synthetic A01:LX/5bT;


# direct methods
.method public constructor <init>(LX/5bT;LX/5bT;)V
    .locals 0

    iput-object p1, p0, LX/8Mw;->A01:LX/5bT;

    iput-object p2, p0, LX/8Mw;->A00:LX/5bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDy(LX/4Eq;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Mw;->A01:LX/5bT;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8Mw;->A00:LX/5bT;

    .line 6
    .line 7
    iget v2, p1, LX/4Eq;->A00:I

    .line 8
    .line 9
    iget-object v0, v4, LX/5bT;->A02:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/5bT;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/5bT;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/5bT;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/5bT;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/5bT;->A01:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method
