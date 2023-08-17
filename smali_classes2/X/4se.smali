.class public final LX/4se;
.super LX/4TV;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4TV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4se;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final BMY(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget v1, p0, LX/4se;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    iput v1, p0, LX/4se;->A00:I

    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method
