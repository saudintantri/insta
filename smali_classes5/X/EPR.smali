.class public final LX/EPR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5CX;

.field public final A01:LX/5CX;

.field public final A02:LX/5CX;

.field public final A03:LX/5CX;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;LX/5CX;LX/5CX;)V
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
    iput-object v1, p0, LX/EPR;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v0, p0, LX/EPR;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/EPR;->A01:LX/5CX;

    .line 16
    .line 17
    iput-object p4, p0, LX/EPR;->A00:LX/5CX;

    .line 18
    .line 19
    iput-object p5, p0, LX/EPR;->A03:LX/5CX;

    .line 20
    .line 21
    iput-object p6, p0, LX/EPR;->A02:LX/5CX;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EPR;->A05:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/EPR;->A04:Ljava/lang/ref/WeakReference;

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
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/EPR;->A01:LX/5CX;

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {v4, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v5, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v3, p0, LX/EPR;->A00:LX/5CX;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LX/EPR;->A03:LX/5CX;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v3, p0, LX/EPR;->A02:LX/5CX;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
