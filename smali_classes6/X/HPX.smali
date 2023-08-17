.class public final LX/HPX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUk;

.field public A01:LX/4CM;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/Hfh;->A00:LX/4CN;

    .line 4
    .line 5
    sget-wide v2, LX/3l0;->A01:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4CM;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HPX;->A01:LX/4CM;

    .line 14
    .line 15
    iget-object v3, v0, LX/4CM;->A01:LX/4CN;

    .line 16
    .line 17
    iget-wide v1, v0, LX/4CM;->A00:J

    .line 18
    .line 19
    new-instance v0, LX/HUk;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/HUk;-><init>(LX/4CN;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HPX;->A00:LX/HUk;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/4CM;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Ijd;

    .line 12
    .line 13
    iget-object v0, p0, LX/HPX;->A00:LX/HUk;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Ijd;->A9y(LX/HUk;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/HPX;->A00:LX/HUk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v6, LX/4CN;

    .line 30
    .line 31
    invoke-direct {v6, v1, v0, v2}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/HPX;->A00:LX/HUk;

    .line 35
    .line 36
    iget v1, v2, LX/HUk;->A03:I

    .line 37
    .line 38
    iget v0, v2, LX/HUk;->A02:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3l1;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget v1, v2, LX/HUk;->A01:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    iget v0, v2, LX/HUk;->A00:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3l1;->A00(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v1, LX/3l0;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, LX/3l0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v0, LX/4CM;

    .line 61
    .line 62
    invoke-direct {v0, v6, v1, v4, v5}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/HPX;->A01:LX/4CM;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
.end method
