.class public final LX/7gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "instagram_secure_message_list"

    .line 1
    .line 2
    const-string v3, "instagram_secure_thread_model"

    .line 3
    .line 4
    const-string v2, "instagram_secure_participant_list"

    .line 5
    .line 6
    const-string v1, "instagram_secure_message_reactions_list"

    .line 7
    .line 8
    const-string v0, "TamThreadBannerList"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7gu;->A00:Ljava/util/Set;

    .line 19
    .line 20
    return-void
    .line 21
.end method
