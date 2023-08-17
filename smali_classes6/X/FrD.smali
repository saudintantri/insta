.class public abstract LX/FrD;
.super LX/Fpj;
.source ""


# instance fields
.field public final synthetic A00:LX/Foq;


# direct methods
.method public constructor <init>(LX/Foq;LX/IvJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrD;->A00:LX/Foq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Fpj;-><init>(LX/IvJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A08()LX/IvI;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ggp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ggp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ggp;->A00:LX/IvI;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/FqD;

    .line 12
    .line 13
    iget-object v0, v0, LX/FqD;->A00:LX/IvI;

    .line 14
    .line 15
    return-object v0
.end method
