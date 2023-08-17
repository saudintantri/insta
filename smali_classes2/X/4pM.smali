.class public final LX/4pM;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4NW;

.field public final synthetic A01:LX/4t9;


# direct methods
.method public constructor <init>(LX/4NW;LX/4t9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4pM;->A00:LX/4NW;

    .line 1
    .line 2
    iput-object p2, p0, LX/4pM;->A01:LX/4t9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x3e8d7ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/4pM;->A00:LX/4NW;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4NW;->A01(LX/4NW;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4pM;->A01:LX/4t9;

    .line 14
    .line 15
    iget-object v1, v2, LX/4t9;->A05:LX/5LH;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5LH;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/5LH;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/4t9;->A01(LX/4t9;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x521fb005

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x2ad3eeda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x539f89e6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/4pM;->A00:LX/4NW;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/4NW;->A01(LX/4NW;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/4pM;->A01:LX/4t9;

    .line 23
    .line 24
    iget-object v2, v3, LX/4t9;->A05:LX/5LH;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/5LH;->A02:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/52R;

    .line 36
    .line 37
    invoke-interface {v1}, LX/52R;->AvT()LX/4Ne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/52R;->AvT()LX/4Ne;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/4Ne;->AaO()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    invoke-static {v3}, LX/4t9;->A01(LX/4t9;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x4b09a007    # -4.58909E-7f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x64ed6b60

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
