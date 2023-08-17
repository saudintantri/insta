.class public final LX/3fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/3fm;

.field public final A01:LX/3fn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3fm;LX/3fn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Callable;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p9, p0, LX/3fg;->A08:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/3fg;->A05:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LX/3fg;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LX/3fg;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, LX/3fg;->A07:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-object p1, p0, LX/3fg;->A00:LX/3fm;

    .line 19
    .line 20
    iput-object p2, p0, LX/3fg;->A01:LX/3fn;

    .line 21
    .line 22
    iput-object p3, p0, LX/3fg;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LX/3fg;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3fg;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3fg;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3fg;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
