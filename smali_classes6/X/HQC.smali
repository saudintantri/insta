.class public final LX/HQC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2FF;

.field public final A01:LX/2Iz;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/2Iz;

    .line 3
    .line 4
    invoke-direct {v2, v0, v0, v1}, LX/2Iz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/2FF;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1}, LX/2FF;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/HQC;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v2, p0, LX/HQC;->A01:LX/2Iz;

    .line 19
    .line 20
    iput-object v0, p0, LX/HQC;->A00:LX/2FF;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2FB;
    .locals 14

    .line 0
    iget-object v0, p0, LX/HQC;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v9, p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/16 v0, 0x1d0

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v10, "direct_v2_text"

    .line 27
    .line 28
    const-string v8, "default"

    .line 29
    .line 30
    iget-object v1, p0, LX/HQC;->A00:LX/2FF;

    .line 31
    .line 32
    new-instance v0, LX/2FB;

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move-object v12, v2

    .line 38
    move-object v13, v2

    .line 39
    invoke-direct/range {v0 .. v13}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
