.class public final LX/ENp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5cw;


# direct methods
.method public constructor <init>(LX/5bA;LX/5cw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ENp;->A01:LX/5cw;

    .line 1
    .line 2
    iput-object p1, p0, LX/ENp;->A00:LX/5bA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(ID)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    double-to-int v0, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/ENp;->A01:LX/5cw;

    .line 35
    .line 36
    iget-object v1, p0, LX/ENp;->A00:LX/5bA;

    .line 37
    .line 38
    new-instance v0, LX/FR8;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, LX/FR8;-><init>(LX/5bA;LX/7vA;LX/5cw;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
