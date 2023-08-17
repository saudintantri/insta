.class public final Lcom/instagram/graphql/instagramschema/TestFollowerUserPandoImpl;
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
.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/TestFollowerUserPandoImpl$LinkedFbInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "linked_fb_info"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 19

    .line 0
    const-string v1, "all_media_count"

    .line 1
    .line 2
    const-string v2, "allowed_commenter_type"

    .line 3
    .line 4
    const-string v3, "fbid_v2"

    .line 5
    .line 6
    const-string v4, "full_name"

    .line 7
    .line 8
    const/16 v0, 0xea

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "has_highlight_reels"

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x214

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "is_private"

    .line 29
    .line 30
    const-string v10, "is_verified"

    .line 31
    .line 32
    const/16 v0, 0x74

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "liked_clips_count"

    .line 39
    .line 40
    const-string v13, "pk"

    .line 41
    .line 42
    const-string v14, "pk_id"

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const-string v16, "profile_pic_url"

    .line 51
    .line 52
    const/16 v0, 0x25f

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-static {}, LX/92t;->A0T()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
