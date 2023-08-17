.class public final LX/A5O;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5O;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x58b601bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9nt;

    .line 8
    .line 9
    const v0, 0x7ec89800

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/A5O;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LX/9nt;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/9nt;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/AZW;->A00:Landroid/util/Pair;

    .line 31
    .line 32
    new-instance v0, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/AZW;->A01:Landroid/util/Pair;

    .line 38
    .line 39
    const v0, 0x566c74e8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7ec96537

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
