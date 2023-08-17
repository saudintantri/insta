.class public final LX/5YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/7ux;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/2tA;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5YD;->A06:LX/2tA;

    .line 4
    .line 5
    invoke-static {p1}, LX/5RS;->A02(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5YD;->A04:I

    .line 10
    .line 11
    invoke-static {p1}, LX/5RS;->A03(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5YD;->A05:I

    .line 16
    .line 17
    invoke-static {p1}, LX/5RS;->A0D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/5YD;->A07:Z

    .line 22
    .line 23
    invoke-static {p1}, LX/5RS;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5YD;->A03:I

    .line 28
    .line 29
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0fV;->A1g:LX/09s;

    .line 36
    .line 37
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/5YD;->A02:Z

    .line 50
    .line 51
    iget v0, p0, LX/5YD;->A04:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, LX/5YD;->A05:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v1, v0

    .line 58
    iput v1, p0, LX/5YD;->A00:F

    .line 59
    .line 60
    return-void
    .line 61
.end method
