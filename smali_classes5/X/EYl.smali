.class public final LX/EYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6iO;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/EYl;->A01:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/6iO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6iO;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EYl;->A00:LX/6iO;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EYl;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EYl;->A02:Ljava/util/Set;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(LX/3BJ;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, LX/3BJ;->A06:I

    .line 27
    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/3BJ;->A0j:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3BJ;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/3BJ;->A0v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v3

    .line 68
    :cond_4
    return v4
    .line 69
.end method
