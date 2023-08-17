.class public final LX/HgM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/HgM;

.field public static final A07:LX/HgM;


# instance fields
.field public final A00:LX/96T;

.field public final A01:LX/96T;

.field public final A02:LX/96T;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v3, 0x77

    .line 4
    .line 5
    new-instance v0, LX/HgM;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v0 .. v6}, LX/HgM;-><init>(LX/96T;LX/96T;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/HgM;->A06:LX/HgM;

    .line 13
    .line 14
    const/16 v9, 0x6f

    .line 15
    .line 16
    new-instance v6, LX/HgM;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move v10, v5

    .line 21
    move v11, v4

    .line 22
    move v12, v5

    .line 23
    invoke-direct/range {v6 .. v12}, LX/HgM;-><init>(LX/96T;LX/96T;IZZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/HgM;->A07:LX/HgM;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x7f

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/HgM;-><init>(LX/96T;LX/96T;IZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/96T;LX/96T;IZZZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    const v0, 0x7f12429e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const v0, 0x7f12429c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f12429d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    and-int/lit8 v0, p3, 0x8

    .line 42
    .line 43
    invoke-static {v0, p4}, LX/Chc;->A1a(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v0, p3, 0x10

    .line 48
    .line 49
    invoke-static {v0, p5}, LX/Chc;->A1a(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v0, p3, 0x40

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move v4, p6

    .line 58
    :cond_3
    invoke-static {v3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/HgM;->A02:LX/96T;

    .line 69
    .line 70
    iput-object p1, p0, LX/HgM;->A00:LX/96T;

    .line 71
    .line 72
    iput-object p2, p0, LX/HgM;->A01:LX/96T;

    .line 73
    .line 74
    iput-boolean v2, p0, LX/HgM;->A03:Z

    .line 75
    .line 76
    iput-boolean v1, p0, LX/HgM;->A04:Z

    .line 77
    .line 78
    iput-boolean v4, p0, LX/HgM;->A05:Z

    .line 79
    .line 80
    return-void
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
.end method
