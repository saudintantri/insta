.class public final LX/I7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoU;


# instance fields
.field public final A00:LX/2FB;


# direct methods
.method public constructor <init>(LX/2FB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7r;->A00:LX/2FB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BkR()LX/3sT;
    .locals 3

    .line 0
    iget-object v0, p0, LX/I7r;->A00:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FB;->A00:LX/2FF;

    .line 3
    .line 4
    iget v2, v0, LX/2FF;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3sT;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, LX/3sT;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final D4t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D4u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7r;->A00:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FB;->A00:LX/2FF;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D4v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
