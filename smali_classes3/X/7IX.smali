.class public final LX/7IX;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3ry;


# direct methods
.method public constructor <init>(LX/3ry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IX;->A00:LX/3ry;

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
    .locals 5

    .line 0
    const v0, -0x148e338f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6bx;

    .line 8
    .line 9
    const v0, 0x67dffe2f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7IX;->A00:LX/3ry;

    .line 20
    .line 21
    iget-object v0, v0, LX/3ry;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, LX/6bx;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/3u7;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/3u7;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x6d0ebded

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0xa51ee85

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
