.class public final LX/0QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yw;


# instance fields
.field public final A00:LX/0Yw;

.field public final A01:LX/0Bd;


# direct methods
.method public constructor <init>(LX/0Yw;LX/0Bd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QW;->A00:LX/0Yw;

    .line 4
    .line 5
    iput-object p2, p0, LX/0QW;->A01:LX/0Bd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ak7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QW;->A00:LX/0Yw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tg;->Ak7()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BQZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QW;->A00:LX/0Yw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Yw;->BQZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QW;->A00:LX/0Yw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tg;->BXr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bg9()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0QW;->A00:LX/0Yw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tg;->Bg9()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0QW;->A01:LX/0Bd;

    .line 6
    .line 7
    invoke-static {}, LX/0Am;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/0Am;->A01()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v2, LX/0Bd;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Ar;

    .line 37
    .line 38
    instance-of v0, v1, LX/07t;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/0Ar;->A00:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, LX/0Be;->A00(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v1, LX/07u;

    .line 61
    .line 62
    iget-object v1, v1, LX/0Ar;->A00:Ljava/io/File;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final DEv(Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QW;->A00:LX/0Yw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Tg;->DEv(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unlock()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QW;->A00:LX/0Yw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Yw;->unlock()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
