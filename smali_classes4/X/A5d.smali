.class public final LX/A5d;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1Fj;

.field public final synthetic A01:LX/B48;


# direct methods
.method public constructor <init>(LX/B48;LX/1Fj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A5d;->A00:LX/1Fj;

    .line 1
    .line 2
    iput-object p1, p0, LX/A5d;->A01:LX/B48;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x54bfcb77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9oZ;

    .line 8
    .line 9
    const v0, 0x55eea44b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/A5d;->A01:LX/B48;

    .line 17
    .line 18
    iget-object v0, v0, LX/B48;->A00:LX/1rO;

    .line 19
    .line 20
    iget-object v2, v0, LX/1rO;->A0R:LX/1wl;

    .line 21
    .line 22
    iget-object v1, v2, LX/1wl;->A0N:LX/0pi;

    .line 23
    .line 24
    iput-object p1, v1, LX/0pi;->A00:LX/9oZ;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/0pi;->A01:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0}, LX/1wl;->A0A(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x456f7265

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x6402f8d2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
