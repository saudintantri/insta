.class public final LX/EOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5CX;

.field public final A01:LX/5CX;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/EOo;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v0, p0, LX/EOo;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/EOo;->A00:LX/5CX;

    .line 16
    .line 17
    iput-object p4, p0, LX/EOo;->A01:LX/5CX;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EOo;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4Eq;

    .line 7
    .line 8
    iget-object v0, p0, LX/EOo;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5aw;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/EOo;->A00:LX/5CX;

    .line 19
    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v5, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v3, p0, LX/EOo;->A01:LX/5CX;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
.end method
