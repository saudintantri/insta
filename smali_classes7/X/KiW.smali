.class public final LX/KiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LW1;

.field public final A01:[LX/M0r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LW1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LW1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KiW;->A00:LX/LW1;

    .line 9
    .line 10
    new-instance v1, LX/LW3;

    .line 11
    .line 12
    invoke-direct {v1}, LX/LW3;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/LW2;

    .line 16
    .line 17
    invoke-direct {v0}, LX/LW2;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v0}, [LX/M0r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KiW;->A01:[LX/M0r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KiW;->A01:[LX/M0r;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/M0r;->BgZ(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/M0r;->Cpq(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/KiW;->A00:LX/LW1;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/LW1;->Cpq(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1
    .line 40
    .line 41
.end method
