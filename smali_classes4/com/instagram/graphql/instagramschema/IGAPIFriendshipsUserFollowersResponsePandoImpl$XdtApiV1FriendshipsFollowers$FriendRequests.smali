.class public final Lcom/instagram/graphql/instagramschema/IGAPIFriendshipsUserFollowersResponsePandoImpl$XdtApiV1FriendshipsFollowers$FriendRequests;
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
    .locals 6

    const-string v0, "profile_id"

    const-string v1, "profile_image"

    const-string v2, "request_count"

    const-string v3, "request_count_overflow"

    const-string v4, "second_profile_image"

    const-string v5, "sub_text"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method