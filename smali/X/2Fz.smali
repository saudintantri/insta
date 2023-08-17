.class public final LX/2Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2G0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AqP()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x42f2c555

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "getDeferredInMemorySchemaDeployer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, LX/8FX;

    .line 14
    .line 15
    invoke-direct {v1}, LX/8FX;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x21ba986f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public final AqQ()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x643381b0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "getInMemorySchemaDeployer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, LX/4t1;

    .line 14
    .line 15
    invoke-direct {v1}, LX/4t1;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, -0x7bb84e9d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public final AqR()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x220291fa

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "getStartupInMemorySchemaDeployer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, LX/8FW;

    .line 14
    .line 15
    invoke-direct {v1}, LX/8FW;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, -0x1ea1f20

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public final Az0()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x3bcf2f32

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "getNonVirtualTablePersistentSchemaDeployer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, LX/8FY;

    .line 14
    .line 15
    invoke-direct {v1}, LX/8FY;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, -0x7c63cbcc

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public final B36()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x10513cbc

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "getPersistentSchemaDeployer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, LX/4hT;

    .line 14
    .line 15
    invoke-direct {v1}, LX/4hT;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, -0x52fdcb1a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method
