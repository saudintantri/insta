.class public final LX/6S3;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6P6;
.implements LX/6S4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6PU;

.field public A05:LX/91X;

.field public A06:LX/6PC;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:LX/6Rc;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6P7;

.field public final A0C:LX/8HG;

.field public final A0D:LX/6P4;

.field public final A0E:LX/6Se;

.field public final A0F:LX/6NY;

.field public final A0G:LX/7pk;

.field public final A0H:LX/6Tl;

.field public final A0I:LX/6P7;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/6Tl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6Tl;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6S3;->A0H:LX/6Tl;

    .line 10
    .line 11
    new-instance v0, LX/8GA;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8GA;-><init>(LX/6S3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6S3;->A0D:LX/6P4;

    .line 17
    .line 18
    new-instance v0, LX/8Dy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8Dy;-><init>(LX/6S3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6S3;->A0B:LX/6P7;

    .line 24
    .line 25
    new-instance v0, LX/8Dz;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/8Dz;-><init>(LX/6S3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6S3;->A0I:LX/6P7;

    .line 31
    .line 32
    sget-object v1, LX/6NY;->A00:LX/6NV;

    .line 33
    .line 34
    iget-object v3, p0, LX/6OI;->A00:LX/6NL;

    .line 35
    .line 36
    invoke-interface {v3, v1}, LX/6NL;->BUp(LX/6NV;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6NY;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/6S3;->A0F:LX/6NY;

    .line 50
    .line 51
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 52
    .line 53
    invoke-interface {v3, v1}, LX/6NL;->BUp(LX/6NV;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6Nf;

    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/6NU;

    .line 72
    .line 73
    const-string v0, "Lite-Controller-Thread"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6S3;->A0A:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/8HG;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/8HG;-><init>(LX/6S3;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/6S3;->A0C:LX/8HG;

    .line 87
    .line 88
    sget-object v0, LX/6S4;->A00:LX/6N0;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7pk;

    .line 95
    .line 96
    iput-object v0, p0, LX/6S3;->A0G:LX/7pk;

    .line 97
    .line 98
    new-instance v0, LX/6Se;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/6Se;-><init>(LX/6Nf;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/6S3;->A0E:LX/6Se;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v0, v2

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    sget-object v0, LX/91X;->A00:LX/6N6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91X;

    .line 7
    .line 8
    iput-object v0, p0, LX/6S3;->A05:LX/91X;

    .line 9
    .line 10
    sget-object v1, LX/6Rc;->A00:LX/6N6;

    .line 11
    .line 12
    iget-object v3, p0, LX/6OI;->A00:LX/6NL;

    .line 13
    .line 14
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Rc;

    .line 25
    .line 26
    iput-object v0, p0, LX/6S3;->A09:LX/6Rc;

    .line 27
    .line 28
    :cond_0
    sget-object v2, LX/6PC;->A00:LX/6N6;

    .line 29
    .line 30
    invoke-interface {v3, v2}, LX/6NL;->BUo(LX/6N6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6PC;

    .line 41
    .line 42
    iput-object v1, p0, LX/6S3;->A06:LX/6PC;

    .line 43
    .line 44
    iget-object v0, p0, LX/6S3;->A0D:LX/6P4;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/6PC;->A8e(LX/6P4;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6S3;->A06:LX/6PC;

    .line 50
    .line 51
    iget-object v0, p0, LX/6S3;->A0C:LX/8HG;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/6PC;->D2f(LX/6T6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 57
    .line 58
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6PU;

    .line 69
    .line 70
    iput-object v0, p0, LX/6S3;->A04:LX/6PU;

    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/6S3;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/6S3;->A09:LX/6Rc;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/6S3;->A0C:LX/8HG;

    .line 82
    .line 83
    check-cast v0, LX/6PA;

    .line 84
    .line 85
    iget-object v0, v0, LX/6PA;->A00:LX/6NL;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6PC;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/6PC;->D2f(LX/6T6;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6P6;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method
