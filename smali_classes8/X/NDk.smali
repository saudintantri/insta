.class public final LX/NDk;
.super LX/3iR;
.source ""

# interfaces
.implements LX/3iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/3iR<",
        "TV;>;",
        "LX/3iU<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/3iX;


# direct methods
.method public constructor <init>(LX/3iX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3iR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NDk;->A00:LX/3iX;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDk;->A00:LX/3iX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3iY;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDk;->A00:LX/3iX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3iY;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NDk;->A00:LX/3iX;

    .line 1
    .line 2
    iget-object v1, v0, LX/3iX;->A01:LX/4Bx;

    .line 3
    .line 4
    new-instance v0, LX/MKV;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/MKV;-><init>(LX/4Bx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
