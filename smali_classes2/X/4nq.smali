.class public final synthetic LX/4nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4d4;


# direct methods
.method public synthetic constructor <init>(LX/4d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nq;->A00:LX/4d4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4nq;->A00:LX/4d4;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    iget v0, v4, LX/4d4;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/4d4;->A0C:LX/4zr;

    .line 9
    .line 10
    iget-object v0, v3, LX/4zr;->A06:LX/3BO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4Tb;->A06:LX/4Tb;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v4, LX/4d4;->A0B:LX/4qs;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/4qs;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/4qs;->A04:LX/GsQ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/GsQ;->A0A(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v1, v4, LX/4d4;->A00:I

    .line 38
    .line 39
    :goto_0
    new-instance v1, LX/8Tj;

    .line 40
    .line 41
    invoke-direct {v1, v4, p1}, LX/8Tj;-><init>(LX/4d4;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/4zr;->A0C:LX/3BO;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v1, v4, LX/4d4;->A09:LX/5AI;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, LX/5AI;->A0H(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
