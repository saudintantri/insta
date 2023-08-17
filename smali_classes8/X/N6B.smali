.class public final LX/N6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GA;


# instance fields
.field public final synthetic A00:LX/55n;

.field public final synthetic A01:LX/Mm5;


# direct methods
.method public constructor <init>(LX/55n;LX/Mm5;)V
    .locals 0

    iput-object p1, p0, LX/N6B;->A00:LX/55n;

    iput-object p2, p0, LX/N6B;->A01:LX/Mm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CP0(Ljava/util/Collection;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v6}, LX/19J;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    rem-int/lit8 v0, v5, 0x3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/N6B;->A00:LX/55n;

    .line 34
    .line 35
    invoke-static {v8}, LX/55n;->A00(Ljava/util/List;)LX/2xl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v2, LX/55n;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v8}, LX/55n;->A00(Ljava/util/List;)LX/2xl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/N6B;->A01:LX/Mm5;

    .line 69
    .line 70
    iget-object v1, v0, LX/Mm5;->A00:LX/MJH;

    .line 71
    .line 72
    iget-object v0, v1, LX/MJH;->A03:LX/0Vv;

    .line 73
    .line 74
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v1, LX/MJH;->A00:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
