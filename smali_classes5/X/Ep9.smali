.class public final synthetic LX/Ep9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4lP;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4lP;LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ep9;->A01:LX/4YC;

    iput-object p1, p0, LX/Ep9;->A00:LX/4lP;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ep9;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ep9;->A00:LX/4lP;

    .line 3
    .line 4
    check-cast p1, LX/46g;

    .line 5
    .line 6
    iput-object p1, v4, LX/4YC;->A0L:LX/46g;

    .line 7
    .line 8
    invoke-static {v4}, LX/4YC;->A00(LX/4YC;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/4YC;->A0s(LX/4YC;I)V

    .line 15
    .line 16
    .line 17
    iget v1, v4, LX/4YC;->A02:I

    .line 18
    .line 19
    iget-object v0, v4, LX/4YC;->A0L:LX/46g;

    .line 20
    .line 21
    iget v0, v0, LX/46g;->A01:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/4YC;->A02:I

    .line 28
    .line 29
    iget-boolean v0, v4, LX/4YC;->A0k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/4YC;->A0Q(LX/4YC;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    sget-object v2, LX/580;->A0B:LX/580;

    .line 38
    .line 39
    filled-new-array {v2}, [LX/580;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/5H5;->A00(LX/580;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v4, LX/4YC;->A22:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v4, LX/4YC;->A0L:LX/46g;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/4lP;->A0M(LX/580;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget v0, p1, LX/46g;->A01:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/4lP;->A0N(LX/580;J)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
