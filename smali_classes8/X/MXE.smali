.class public final LX/MXE;
.super LX/3ef;
.source ""


# instance fields
.field public A00:LX/Mrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ef;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v1, p0, LX/3eh;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/3eh;->A01(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v1, LX/N3l;

    .line 21
    .line 22
    invoke-direct {v1}, LX/N3l;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/3eq;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3eq;-><init>(LX/3ep;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LX/3eh;->A02(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v2, LX/N3w;

    .line 35
    .line 36
    invoke-direct {v2}, LX/N3w;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-class v0, LX/MXS;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/N3w;->A00(LX/N3w;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-class v0, LX/MX9;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/N3w;->A00(LX/N3w;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, LX/3eh;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/Mrc;

    .line 55
    .line 56
    iput-object v1, p0, LX/MXE;->A00:LX/Mrc;

    .line 57
    .line 58
    new-instance v0, LX/MXA;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/MXA;-><init>(LX/Mrc;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/3f6;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/3f6;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v3, v2}, LX/3eh;->A02(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
