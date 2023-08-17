.class public final LX/6cA;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:LX/EGo;

.field public final synthetic A01:LX/2LA;


# direct methods
.method public constructor <init>(LX/EGo;LX/2LA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6cA;->A01:LX/2LA;

    .line 1
    .line 2
    iput-object p1, p0, LX/6cA;->A00:LX/EGo;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGl(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cA;->A01:LX/2LA;

    .line 1
    .line 2
    iput p1, v0, LX/2LA;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 1

    .line 0
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6cA;->A00:LX/EGo;

    .line 5
    .line 6
    iget-object v0, v0, LX/EGo;->A01:LX/0kI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
