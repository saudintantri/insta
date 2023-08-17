.class public final LX/MYS;
.super LX/N4f;
.source ""

# interfaces
.implements LX/NIx;


# instance fields
.field public final A00:LX/E4e;

.field public final A01:LX/LwB;

.field public final A02:LX/LwC;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MYG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/N4f;-><init>(LX/Mpc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MYG;->A01:LX/LwB;

    .line 4
    .line 5
    iput-object v0, p0, LX/MYS;->A01:LX/LwB;

    .line 6
    .line 7
    iget-object v0, p1, LX/MYG;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/MYS;->A03:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/MYG;->A00:LX/E4e;

    .line 12
    .line 13
    iput-object v0, p0, LX/MYS;->A00:LX/E4e;

    .line 14
    .line 15
    iget-object v0, p1, LX/MYG;->A02:LX/LwC;

    .line 16
    .line 17
    iput-object v0, p0, LX/MYS;->A02:LX/LwC;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AU0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYS;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Auj()LX/E4e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYS;->A00:LX/E4e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B9Z()LX/LwB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYS;->A01:LX/LwB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGa()LX/LwC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYS;->A02:LX/LwC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
