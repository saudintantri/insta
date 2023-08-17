.class public final Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$BusinessPresence;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BXD;


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
.method public final Apc()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_is_in_bci_sync_toggle_message"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Arf()Z
    .locals 1

    .line 0
    const-string v0, "is_bci"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "ig_is_in_bci_sync_toggle_message"

    const-string v0, "is_bci"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
