.class public final synthetic LX/2RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1TU;


# direct methods
.method public synthetic constructor <init>(LX/1TU;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RI;->A02:LX/1TU;

    iput p2, p0, LX/2RI;->A00:I

    iput-wide p3, p0, LX/2RI;->A01:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2RI;->A02:LX/1TU;

    .line 1
    .line 2
    iget v5, p0, LX/2RI;->A00:I

    .line 3
    .line 4
    iget-wide v6, p0, LX/2RI;->A01:J

    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, LX/2QZ;->A0B:LX/2QZ;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, LX/2Qd;->A01:LX/2Qd;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2QZ;->A0C:LX/2QZ;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    sget-object v0, LX/2Qd;->A02:LX/2Qd;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/2QZ;->A0D:LX/2QZ;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :cond_3
    if-nez v4, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v4, v3, LX/1TU;->A01:LX/2c6;

    .line 57
    .line 58
    const/16 v8, 0x1d3

    .line 59
    .line 60
    new-instance v3, LX/2Ry;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/2Ry;-><init>(LX/2c6;IJS)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v4, LX/2c6;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, LX/2c6;->A00:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
