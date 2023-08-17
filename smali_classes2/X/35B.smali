.class public final LX/35B;
.super LX/35C;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/2Oz;

.field public A0A:LX/2KZ;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/1qw;


# direct methods
.method public constructor <init>(LX/1M5;LX/1qw;IIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/35B;->A0E:I

    .line 4
    .line 5
    iput-object p2, p0, LX/35B;->A0F:LX/1qw;

    .line 6
    .line 7
    iput p5, p0, LX/35B;->A02:I

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    iput p5, p0, LX/35B;->A08:I

    .line 12
    .line 13
    :cond_0
    iput-boolean p6, p0, LX/35C;->A00:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/35B;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/35B;->A05:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/35B;->A06:I

    .line 22
    .line 23
    iput-boolean v0, p0, LX/35B;->A0C:Z

    .line 24
    .line 25
    return-void
    .line 26
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
.end method


# virtual methods
.method public final A01()LX/1M5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/35C;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1M5;

    .line 3
    .line 4
    iget v0, p0, LX/35B;->A0E:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/21a;->A01(LX/1M5;I)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/35C;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/35C;->A00:Z

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/35B;->A0A:LX/2KZ;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/2KZ;->A1Q:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v1, LX/2KZ;->A1Q:Z

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method
