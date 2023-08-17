.class public final LX/3kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:LX/3kQ;

.field public A01:LX/3kQ;

.field public A02:Z

.field public final A03:LX/3oc;

.field public final A04:LX/3jT;

.field public final A05:LX/3jp;


# direct methods
.method public constructor <init>(LX/3jT;LX/3jp;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3kQ;->A05:LX/3jp;

    .line 12
    .line 13
    iput-object p1, p0, LX/3kQ;->A04:LX/3jT;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v1, v0, [LX/3kR;

    .line 18
    .line 19
    new-instance v0, LX/3oc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3kQ;->A03:LX/3oc;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/3je;LX/3kQ;Z)V
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/3kQ;->A04:LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->Asb()LX/3je;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, LX/3kQ;->A03:LX/3oc;

    .line 16
    .line 17
    iget v7, v0, LX/3oc;->A00:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v7, :cond_4

    .line 22
    .line 23
    iget-object v6, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_2
    aget-object v2, v6, v5

    .line 27
    .line 28
    check-cast v2, LX/3kR;

    .line 29
    .line 30
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/3kR;->A02:LX/3oc;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/3oc;->A09(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, LX/3kR;->A00:LX/3kQ;

    .line 42
    .line 43
    iget-object v0, v0, LX/3kQ;->A05:LX/3jp;

    .line 44
    .line 45
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:LX/3oc;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/3oc;->A09(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-lt v5, v7, :cond_2

    .line 65
    .line 66
    :cond_4
    iget-object v0, p1, LX/3kQ;->A00:LX/3kQ;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, v0, v3}, LX/3kQ;->A00(LX/3je;LX/3kQ;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v0, p1, LX/3kQ;->A05:LX/3jp;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3jp;->A0A()LX/3oc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, v0, LX/3oc;->A00:I

    .line 81
    .line 82
    if-lez v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_6
    aget-object v0, v1, v4

    .line 87
    .line 88
    check-cast v0, LX/3jp;

    .line 89
    .line 90
    iget-object v0, v0, LX/3jp;->A0e:LX/3kQ;

    .line 91
    .line 92
    invoke-static {p0, v0, v3}, LX/3kQ;->A00(LX/3je;LX/3kQ;Z)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    if-lt v4, v2, :cond_6

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(LX/3je;)LX/3jT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3kQ;->A04:LX/3jT;

    .line 1
    .line 2
    invoke-interface {v1}, LX/3jT;->Asb()LX/3je;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3kQ;->A01:LX/3kQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3kQ;->A01(LX/3je;)LX/3jT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3kQ;->A05:LX/3jp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3jp;->A0B()LX/3jp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/3jp;->A0C:LX/3kQ;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3kQ;->A01(LX/3je;)LX/3jT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    return-object v1
    .line 41
    .line 42
.end method

.method public final A02()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/3kQ;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3kQ;->A03:LX/3oc;

    .line 4
    .line 5
    iget v5, v0, LX/3oc;->A00:I

    .line 6
    .line 7
    if-lez v5, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    aget-object v2, v4, v3

    .line 13
    .line 14
    check-cast v2, LX/3kR;

    .line 15
    .line 16
    iget-object v1, v2, LX/3kR;->A03:LX/3jV;

    .line 17
    .line 18
    sget-object v0, LX/3kR;->A04:LX/3kS;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/3jV;->CDu(LX/3kS;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v6, v2, LX/3kR;->A01:Z

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/3kQ;->A04:LX/3jT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3jT;->Asb()LX/3je;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, v6}, LX/3kQ;->A00(LX/3je;LX/3kQ;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3kQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3kQ;->A04:LX/3jT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3jT;->Asb()LX/3je;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p0, v0}, LX/3kQ;->A00(LX/3je;LX/3kQ;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
