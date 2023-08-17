.class public final LX/DGD;
.super LX/1Ls;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1Lt;->mStatusCode:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
