.class public final LX/2Ae;
.super LX/2e2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2e2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2e1;
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    sget-object v0, LX/KSH;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2Af;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2Af;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/8yx;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8yx;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    sget-object v0, LX/KSG;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/2e2;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
