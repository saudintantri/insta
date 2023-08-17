.class public final LX/0yX;
.super LX/0cA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yX;->A01:LX/0le;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    const v0, -0x557b12ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/0yX;->A01:LX/0le;

    .line 8
    .line 9
    iget-object v4, v5, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81061000070b03L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0yX;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0yX;->A00:Z

    .line 34
    .line 35
    iget-object v1, v5, LX/0le;->A00:LX/0SF;

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    new-instance v2, LX/19z;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_reliability/push_blocking/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/MY0;

    .line 54
    .line 55
    const-class v0, LX/MtY;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/MYb;

    .line 65
    .line 66
    invoke-direct {v0}, LX/MYb;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x9b73ce4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const v0, -0x4b6388a1

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
