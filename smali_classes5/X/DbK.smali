.class public final LX/DbK;
.super LX/2xj;
.source ""

# interfaces
.implements LX/5Jn;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/2xa;LX/1M5;Lcom/instagram/user/model/MicroUser;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/2xj;-><init>(LX/2xa;LX/2Vi;LX/1M5;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/DbK;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/DbK;->A02:Lcom/instagram/user/model/MicroUser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(LX/2xd;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BBV()I
    .locals 1

    .line 0
    iget v0, p0, LX/DbK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BZH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DbK;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0f(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DbK;->A01:Z

    .line 1
    .line 2
    iput p2, p0, LX/DbK;->A00:I

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
