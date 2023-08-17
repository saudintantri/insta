.class public final LX/3yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31d;


# instance fields
.field public final synthetic A00:LX/3yv;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3yv;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yx;->A00:LX/3yv;

    .line 1
    .line 2
    iput-object p2, p0, LX/3yx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUB(LX/31T;LX/32L;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yx;->A00:LX/3yv;

    .line 1
    .line 2
    instance-of v0, v3, LX/3yu;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v3, LX/3yu;

    .line 7
    .line 8
    iget-object v0, v3, LX/3yu;->A02:LX/7TH;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/3yu;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1}, LX/31T;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iput v1, v3, LX/3yu;->A00:I

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, v3, LX/3yu;->A02:LX/7TH;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, LX/3yu;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/3yu;->A06:[LX/32L;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iput-object p1, v3, LX/3yu;->A01:LX/31T;

    .line 41
    .line 42
    iput-object p3, v3, LX/3yu;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LX/3yu;->A01:LX/31T;

    .line 51
    .line 52
    iget-object v0, v3, LX/3yu;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/32K;->A06(LX/31T;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget v0, v3, LX/3yu;->A00:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/7TH;

    .line 63
    .line 64
    invoke-direct {v0}, LX/7TH;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    check-cast v3, LX/3zH;

    .line 69
    .line 70
    iget-object v0, v3, LX/3zH;->A00:LX/7TG;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput-object p3, v3, LX/3zH;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v3}, LX/3zH;->A00(LX/31T;LX/3zH;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
