.class public final LX/4Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iy;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/4Ri;->A00:Lcom/instagram/service/session/UserSession;

    iput-boolean p2, p0, LX/4Ri;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKw(Ljava/lang/String;)LX/1HO;
    .locals 13

    .line 0
    iget-object v0, p0, LX/4Ri;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/4Ri;->A01:Z

    .line 3
    .line 4
    const-string v1, "users/search/"

    .line 5
    .line 6
    const-string v3, "story_user_tag_page"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move v9, v8

    .line 15
    move v10, v8

    .line 16
    move v11, v8

    .line 17
    invoke-static/range {v0 .. v12}, LX/BlG;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
