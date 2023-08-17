.class public final Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BWo;


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
.method public final AyB()LX/BXI;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdateInterstitialReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AyC()LX/BYK;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdatePassiveReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BYK;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B3E()LX/BXG;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoDeleteInterstitialReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"DELETE_INTERSTITIAL\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXG;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B3M()LX/BXF;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdateInterstitialReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXF;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B3N()LX/BXE;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdatePassiveReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXE;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BLI()LX/BYC;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$UsernameUpdateReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"USERNAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BYC;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 9

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdatePassiveReminder;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdateInterstitialReminder;

    .line 10
    .line 11
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoDeleteInterstitialReminder;

    .line 18
    .line 19
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"DELETE_INTERSTITIAL\")"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$UsernameUpdateReminder;

    .line 26
    .line 27
    const-string v0, "reminder(field:\"USERNAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdatePassiveReminder;

    .line 34
    .line 35
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdateInterstitialReminder;

    .line 42
    .line 43
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array/range {v3 .. v8}, [LX/7m4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
