.class public final LX/DQT;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/54Z;


# direct methods
.method public constructor <init>(LX/54Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQT;->A00:LX/54Z;

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
    .locals 3

    .line 0
    const v0, 0x6a8d561d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/96Z;

    .line 8
    .line 9
    const v0, 0x6afca49c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DQT;->A00:LX/54Z;

    .line 17
    .line 18
    iput-object p1, v0, LX/54Z;->A07:LX/96Z;

    .line 19
    .line 20
    const v0, -0x335f81b8    # -8.4144704E7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1aa24b7f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
