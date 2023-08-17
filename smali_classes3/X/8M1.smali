.class public final LX/8M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T4;


# instance fields
.field public final synthetic A00:LX/6Rg;


# direct methods
.method public constructor <init>(LX/6Rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8M1;->A00:LX/6Rg;

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
    iget-object v0, p0, LX/8M1;->A00:LX/6Rg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/6Rg;->A0L:LX/6NY;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6NY;->AlW(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public final AWb()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8M1;->A00:LX/6Rg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/6Rg;->A0L:LX/6NY;

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6NY;->BVp(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
