.class public final LX/6T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T4;


# instance fields
.field public final synthetic A00:LX/6P5;


# direct methods
.method public constructor <init>(LX/6P5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6T3;->A00:LX/6P5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWa()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6T3;->A00:LX/6P5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6P5;->A04:LX/6Qu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/6Qt;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Qt;->A02:LX/6Rg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/6Rg;->A0L:LX/6NY;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/6NY;->AlW(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x800

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final AWb()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6T3;->A00:LX/6P5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6P5;->A04:LX/6Qu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/6Qt;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Qt;->A02:LX/6Rg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/6Rg;->A0L:LX/6NY;

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/6NY;->BVp(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
