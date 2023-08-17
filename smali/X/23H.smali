.class public final LX/23H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0gZ;


# direct methods
.method public constructor <init>(LX/0gZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23H;->A00:LX/0gZ;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/0i9;)LX/0F3;
    .locals 4

    .line 0
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1M5;

    .line 3
    .line 4
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2UR;

    .line 7
    .line 8
    iget v0, v0, LX/2UR;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1M5;->A1c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/23H;->A00:LX/0gZ;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1M5;->A1c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0gZ;->A03(Ljava/lang/String;)LX/0F3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/0F3;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0F3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1}, LX/23H;->A00(LX/0i9;)LX/0F3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    rsub-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/0F3;->A01(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/23H;->A00:LX/0gZ;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0gZ;->A05(LX/0F3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0F3;->A00()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
