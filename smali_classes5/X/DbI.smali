.class public abstract LX/DbI;
.super LX/2xd;
.source ""

# interfaces
.implements LX/5Jn;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Fab;


# direct methods
.method public constructor <init>(LX/Fab;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1}, LX/Fab;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v0, v0}, LX/2xa;->A02(II)LX/2xa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, v1}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/DbI;->A02:LX/Fab;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/DbI;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02(LX/2xd;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BBV()I
    .locals 1

    .line 0
    iget v0, p0, LX/DbI;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BZH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DbI;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0f(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DbI;->A01:Z

    .line 1
    .line 2
    iput p2, p0, LX/DbI;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
