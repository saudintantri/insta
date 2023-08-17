.class public LX/I5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3oA;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/I5b;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BB4()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gg7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gg7;

    .line 6
    .line 7
    iget v1, v0, LX/Gg7;->A00:I

    .line 8
    .line 9
    iget v0, v0, LX/I5b;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, LX/I5b;->A00:I

    .line 17
    .line 18
    return v0
.end method
