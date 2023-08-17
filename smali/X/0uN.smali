.class public final LX/0uN;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0uN;->A01:LX/0le;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, -0x395cdc5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "QE_INIT_START"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0uN;->A00:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, LX/0eO;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0eO;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/0LM;->A01:LX/0LM;

    .line 24
    .line 25
    iget-object v0, p0, LX/0uN;->A01:LX/0le;

    .line 26
    .line 27
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0LM;->A06(LX/0SF;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "QE_INIT_END"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x5e7053df

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
