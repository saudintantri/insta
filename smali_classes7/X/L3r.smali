.class public final LX/L3r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:LX/2F3;

.field public final A02:LX/3Ei;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkContinuationImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L3r;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/3Ei;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3r;->A02:LX/3Ei;

    .line 4
    .line 5
    iput-object p3, p0, LX/L3r;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/L3r;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/L3r;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/L3r;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p4}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L3r;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L3r;->A08:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/L3r;

    .line 42
    .line 43
    iget-object v1, p0, LX/L3r;->A08:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, LX/L3r;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/B93;

    .line 63
    .line 64
    iget-object v0, v0, LX/B93;->A02:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/L3r;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/L3r;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/L3r;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L3r;->A06:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/L3r;

    .line 29
    .line 30
    iget-object v0, v0, LX/L3r;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
.end method

.method public static A01(LX/L3r;Ljava/util/Set;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/L3r;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/L3r;->A00(LX/L3r;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, LX/L3r;->A06:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/L3r;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/L3r;->A01(LX/L3r;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method


# virtual methods
.method public final A02()LX/2F3;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/L3r;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Ll0;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Ll0;-><init>(LX/L3r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L3r;->A02:LX/3Ei;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Ei;->A06:LX/2Ed;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Ll0;->A00:LX/2F2;

    .line 17
    .line 18
    iput-object v0, p0, LX/L3r;->A01:LX/2F3;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/L3r;->A01:LX/2F3;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v3, LX/L3r;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/L3r;->A05:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Already enqueued work ids (%s)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
