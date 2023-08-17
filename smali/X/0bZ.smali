.class public final LX/0bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14I;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0bZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/2xz;
    .locals 12

    .line 0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    new-instance v1, LX/41j;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/41j;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0bZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/2xy;->A04()LX/41r;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    sget-object v9, LX/2xy;->A00:LX/14D;

    .line 14
    .line 15
    sget-object v7, LX/41y;->A00:LX/41y;

    .line 16
    .line 17
    new-instance v10, LX/420;

    .line 18
    .line 19
    invoke-direct {v10}, LX/420;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/421;

    .line 23
    .line 24
    invoke-direct {v8}, LX/421;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, LX/422;->A00:LX/422;

    .line 28
    .line 29
    sget-object v4, LX/424;->A00:LX/424;

    .line 30
    .line 31
    new-instance v6, LX/425;

    .line 32
    .line 33
    invoke-direct {v6}, LX/425;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/47b;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, LX/47b;-><init>(Landroid/content/Context;LX/424;LX/423;LX/425;LX/41z;LX/421;LX/14D;LX/420;LX/41r;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/428;

    .line 42
    .line 43
    invoke-direct {v0}, LX/428;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/47b;->A02(LX/428;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/2xy;->A01()LX/429;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/47b;->A03(LX/429;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2xy;->A03()LX/427;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/47b;->A06(LX/427;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/47b;->A01(LX/41k;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0bb;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0bb;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/47b;->A04(LX/14I;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/0ba;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0ba;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/47b;->A05(LX/14I;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/47b;->A00()LX/2xz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0bZ;->A00()LX/2xz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
