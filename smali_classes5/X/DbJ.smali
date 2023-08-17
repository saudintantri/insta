.class public abstract LX/DbJ;
.super LX/2xd;
.source ""

# interfaces
.implements LX/5Jn;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public final A03:LX/FaL;


# direct methods
.method public constructor <init>(LX/2xa;LX/FaL;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p2}, LX/FaL;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DbJ;->A03:LX/FaL;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/DbJ;->A00:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/DbJ;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
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
    iget v0, p0, LX/DbJ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BZH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DbJ;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0f(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DbJ;->A02:Z

    .line 1
    .line 2
    iput p2, p0, LX/DbJ;->A01:I

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
    iget-boolean v0, p0, LX/DbJ;->A00:Z

    .line 1
    .line 2
    return v0
.end method
