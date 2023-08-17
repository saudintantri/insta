.class public final LX/MLN;
.super LX/28F;
.source ""


# instance fields
.field public final synthetic A00:LX/Mv9;


# direct methods
.method public constructor <init>(LX/Mv9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLN;->A00:LX/Mv9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28F;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01(II)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/MLN;->A00:LX/Mv9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v3, v4, LX/Mv9;->A02:Z

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    iget v0, v4, LX/Mv9;->A04:F

    .line 15
    .line 16
    cmpl-float v0, v2, v0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/Mv9;->A0B:LX/MJ3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MJ3;->Bi6()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iput-boolean v1, v4, LX/Mv9;->A02:Z

    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget v0, v4, LX/Mv9;->A03:F

    .line 32
    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/Mv9;->A0B:LX/MJ3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/MJ3;->A06(LX/MJ3;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, LX/MJ3;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0
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
.end method
