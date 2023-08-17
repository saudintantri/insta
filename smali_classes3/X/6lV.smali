.class public abstract LX/6lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;
.implements LX/6Q4;


# instance fields
.field public A00:LX/6Pg;

.field public final A01:LX/6XK;


# direct methods
.method public constructor <init>(LX/6PI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6XK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6XK;-><init>(LX/6PI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6lV;->A01:LX/6XK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 0

    return-void
.end method

.method public final Aaf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BSa(LX/6Pg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6lV;->A00:LX/6Pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/6lV;->A01:LX/6XK;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DCj(IIIZII)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6oJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6oJ;

    .line 6
    .line 7
    iput p5, v0, LX/6oJ;->A01:I

    .line 8
    .line 9
    iput p6, v0, LX/6oJ;->A00:I

    .line 10
    .line 11
    iget-object v1, v0, LX/6oJ;->A03:LX/6SI;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p5, p6, v0}, LX/6SI;->A02(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
