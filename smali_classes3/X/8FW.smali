.class public final synthetic LX/8FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    .locals 1

    .line 0
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployerMDMS;->deployInMemorySchemaNative(Lcom/facebook/msys/mci/SqliteHolder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
