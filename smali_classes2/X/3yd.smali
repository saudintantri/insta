.class public final LX/3yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ka;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3yd;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Cz7(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3yd;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v0, p0, LX/3yd;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "Position is not set."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
