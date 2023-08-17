.class public final LX/0pU;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, 0x79f3bd76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0pU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, LX/06h;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/06h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x8107e900020edeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/0Ja;->A02:LX/0Ja;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/0Ja;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/0Ja;-><init>(LX/0RR;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/0Ja;->A02:LX/0Ja;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v2}, LX/0Ja;->A01(LX/0RR;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0RS;->A02:LX/0RS;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0Ja;->A02(LX/0RS;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7f318e10

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
