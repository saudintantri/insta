.class public final LX/47b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/41k;

.field public A02:LX/428;

.field public A03:LX/429;

.field public A04:LX/14I;

.field public A05:LX/14I;

.field public A06:LX/14D;

.field public A07:LX/427;

.field public A08:LX/41r;

.field public final A09:LX/424;

.field public final A0A:LX/423;

.field public final A0B:LX/425;

.field public final A0C:LX/41z;

.field public final A0D:LX/421;

.field public final A0E:LX/420;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/424;LX/423;LX/425;LX/41z;LX/421;LX/14D;LX/420;LX/41r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47b;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/47b;->A08:LX/41r;

    .line 6
    .line 7
    iput-object p7, p0, LX/47b;->A06:LX/14D;

    .line 8
    .line 9
    iput-object p5, p0, LX/47b;->A0C:LX/41z;

    .line 10
    .line 11
    iput-object p4, p0, LX/47b;->A0B:LX/425;

    .line 12
    .line 13
    new-instance v0, LX/426;

    .line 14
    .line 15
    invoke-direct {v0}, LX/426;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/47b;->A07:LX/427;

    .line 19
    .line 20
    iput-object p8, p0, LX/47b;->A0E:LX/420;

    .line 21
    .line 22
    iput-object p6, p0, LX/47b;->A0D:LX/421;

    .line 23
    .line 24
    iput-object p3, p0, LX/47b;->A0A:LX/423;

    .line 25
    .line 26
    iput-object p2, p0, LX/47b;->A09:LX/424;

    .line 27
    .line 28
    return-void
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
.method public final A00()LX/2xz;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/47b;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v0, LX/47b;->A08:LX/41r;

    .line 5
    .line 6
    iget-object v11, v0, LX/47b;->A02:LX/428;

    .line 7
    .line 8
    new-instance v16, LX/42B;

    .line 9
    .line 10
    invoke-direct/range {v16 .. v16}, LX/42B;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v12, v0, LX/47b;->A03:LX/429;

    .line 14
    .line 15
    iget-object v6, v0, LX/47b;->A07:LX/427;

    .line 16
    .line 17
    iget-object v5, v0, LX/47b;->A06:LX/14D;

    .line 18
    .line 19
    iget-object v4, v0, LX/47b;->A0C:LX/41z;

    .line 20
    .line 21
    iget-object v3, v0, LX/47b;->A0E:LX/420;

    .line 22
    .line 23
    iget-object v2, v0, LX/47b;->A0D:LX/421;

    .line 24
    .line 25
    iget-object v14, v0, LX/47b;->A0A:LX/423;

    .line 26
    .line 27
    iget-object v13, v0, LX/47b;->A09:LX/424;

    .line 28
    .line 29
    iget-object v15, v0, LX/47b;->A0B:LX/425;

    .line 30
    .line 31
    iget-object v10, v0, LX/47b;->A01:LX/41k;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    sget-object v10, LX/N17;->A01:LX/41k;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LX/47b;->A04:LX/14I;

    .line 38
    .line 39
    iget-object v0, v0, LX/47b;->A05:LX/14I;

    .line 40
    .line 41
    new-instance v8, LX/2xz;

    .line 42
    .line 43
    move-object/from16 v24, v7

    .line 44
    .line 45
    move-object/from16 v23, v6

    .line 46
    .line 47
    move-object/from16 v22, v3

    .line 48
    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    move-object/from16 v20, v2

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    invoke-direct/range {v8 .. v24}, LX/2xz;-><init>(Landroid/content/Context;LX/41k;LX/428;LX/429;LX/424;LX/423;LX/425;LX/42B;LX/14I;LX/14I;LX/41z;LX/421;LX/14D;LX/420;LX/427;LX/41r;)V

    .line 60
    .line 61
    .line 62
    return-object v8
    .line 63
.end method

.method public final A01(LX/41k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47b;->A01:LX/41k;

    .line 1
    .line 2
    return-void
.end method

.method public final A02(LX/428;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47b;->A02:LX/428;

    .line 1
    .line 2
    return-void
.end method

.method public final A03(LX/429;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47b;->A03:LX/429;

    .line 1
    .line 2
    return-void
.end method

.method public final A04(LX/14I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47b;->A04:LX/14I;

    .line 1
    .line 2
    return-void
.end method

.method public final A05(LX/14I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47b;->A05:LX/14I;

    .line 1
    .line 2
    return-void
.end method

.method public final A06(LX/427;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47b;->A07:LX/427;

    .line 1
    .line 2
    return-void
.end method
