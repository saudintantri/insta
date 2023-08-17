.class public final LX/8tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/41s;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/41s;LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8tl;->A00:LX/41s;

    .line 1
    .line 2
    iput-object p3, p0, LX/8tl;->A02:LX/5CX;

    .line 3
    .line 4
    iput-object p2, p0, LX/8tl;->A01:LX/5bA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8tl;->A02:LX/5CX;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/7vA;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8tl;->A01:LX/5bA;

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "bk.action.array.SortedArray"

    .line 42
    .line 43
    const-string v0, "Got non-integer result while evaluating comparator predicate"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2

    .line 54
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method
