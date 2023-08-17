.class public final synthetic LX/Eot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eot;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eot;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v1, v3, LX/4YC;->A1G:LX/4lP;

    .line 5
    .line 6
    sget-object v0, LX/580;->A0j:LX/580;

    .line 7
    .line 8
    filled-new-array {v0}, [LX/580;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/4YC;->A0G:LX/CjC;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/4YC;->A1R(LX/4YC;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/4YC;->A1W:LX/4uN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4uN;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/94Z;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LX/4YC;->A0X(LX/4YC;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {v3}, LX/4YC;->A02(LX/4YC;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v0, v3, LX/4YC;->A1k:LX/51Z;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/51Z;->A00()LX/3oC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/3oC;->A00:F

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v3}, LX/4YC;->A1O(LX/4YC;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v1, v3, LX/4YC;->A03:I

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
