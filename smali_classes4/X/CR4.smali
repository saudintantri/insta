.class public final LX/CR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba3;


# instance fields
.field public final synthetic A00:LX/A3M;


# direct methods
.method public constructor <init>(LX/A3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CR4;->A00:LX/A3M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Btd(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bte()V
    .locals 0

    return-void
.end method

.method public final Btf()V
    .locals 0

    return-void
.end method

.method public final Btg()V
    .locals 0

    return-void
.end method

.method public final Bth(Landroid/util/SparseArray;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v5, p0, LX/CR4;->A00:LX/A3M;

    .line 17
    .line 18
    iget-object v0, v5, LX/A3M;->A0F:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, v5, LX/A3M;->A0E:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1P1;

    .line 33
    .line 34
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v0, v5, LX/A3M;->A01:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_0
    new-instance v0, LX/2Dg;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/2Dg;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/19J;->A0k(Ljava/util/List;LX/2Dg;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/1P1;->A0M:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, LX/A3M;->A03(LX/A3M;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v5}, LX/A3M;->A01(LX/A3M;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
.end method
