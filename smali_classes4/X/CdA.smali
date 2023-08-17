.class public final LX/CdA;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Landroid/util/Pair<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdA;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, LX/CdA;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/BfU;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/CdA;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/CdA;->A01:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, LX/BfU;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, LX/BfU;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
