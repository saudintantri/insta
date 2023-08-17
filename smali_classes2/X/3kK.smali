.class public final LX/3kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHE(LX/3kn;LX/3jp;JZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v1, p2, LX/3jp;->A0f:LX/3kP;

    .line 2
    .line 3
    iget-object v0, v1, LX/3kP;->A02:LX/3k1;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, LX/3k1;->A0G(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, v1, LX/3kP;->A02:LX/3k1;

    .line 10
    .line 11
    sget-object v2, LX/3k1;->A0K:LX/3kJ;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/3k1;->A0X(LX/3kn;LX/3kJ;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public final bridge synthetic AIt(LX/3zb;)Ljava/lang/Object;
    .locals 1

    .line 0
    return-object p1
    .line 1
    .line 2
.end method

.method public final APn()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic BTU(LX/3zb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final D3r(LX/3jp;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3kb;->A02()LX/3jK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/3jK;->A00:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    return v0
    .line 20
.end method
