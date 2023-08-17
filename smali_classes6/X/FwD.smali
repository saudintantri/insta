.class public final LX/FwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FtK;

.field public final synthetic A02:LX/IoI;


# direct methods
.method public constructor <init>(LX/FtK;LX/IoI;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FwD;->A02:LX/IoI;

    .line 1
    .line 2
    iput-object p1, p0, LX/FwD;->A01:LX/FtK;

    .line 3
    .line 4
    iput p3, p0, LX/FwD;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AV0()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwD;->A02:LX/IoI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IoI;->AV0()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cgi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwD;->A01:LX/FtK;

    .line 1
    .line 2
    iget v0, p0, LX/FwD;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/FtK;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/FwD;->A02:LX/IoI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/IoI;->Cgi()V

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/FtK;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FtK;->A04(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwD;->A02:LX/IoI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IoI;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwD;->A02:LX/IoI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IoI;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
