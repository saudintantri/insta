.class public final LX/BFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Cgz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BFy;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/ABD;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/ABD;-><init>(LX/0YK;LX/Cgz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/AAP;

    .line 22
    .line 23
    invoke-direct {v0}, LX/AAP;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BFy;->A00:LX/3Cn;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BFy;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9T1;

    .line 20
    .line 21
    new-instance v0, LX/CD1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/CD1;-><init>(LX/9T1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    rsub-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/92l;->A03(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v1, v3, :cond_1

    .line 44
    .line 45
    :goto_1
    new-instance v0, LX/CCp;

    .line 46
    .line 47
    invoke-direct {v0}, LX/CCp;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, LX/2tw;

    .line 59
    .line 60
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BFy;->A00:LX/3Cn;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
