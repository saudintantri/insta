.class public final LX/MYc;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/56k;


# direct methods
.method public constructor <init>(LX/56k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYc;->A00:LX/56k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x10d4792f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/GR0;

    .line 8
    .line 9
    const v0, 0x3828e98f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/MYc;->A00:LX/56k;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/56k;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, -0x36bb4336

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7878f8df

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2, p1}, LX/56k;->A00(LX/56k;LX/GR0;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/56k;->A00:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v2, LX/56k;->A05:LX/6Ic;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/6Ic;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x137dadcd

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
