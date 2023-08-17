.class public final LX/3ae;
.super LX/3Ak;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Iterable;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ae;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ae;->A01:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ak;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3ae;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    new-instance v0, LX/3bL;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3bL;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/3Le;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/3Le;-><init>(LX/10N;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3ae;->A01:Ljava/util/Comparator;

    .line 19
    .line 20
    const-string v0, "iterators"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "comparator"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1e6;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/1e6;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
