.class public final Lcom/instagram/hangouts/entrypoint/api/CreateIGHangoutsCanvasResponsePandoImpl$CreateIgHangoutsCanvas$IgRoom$InvitedIgUsersWithEimu$IgUser;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "name"

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
