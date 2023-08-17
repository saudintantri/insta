.class public final LX/7MU;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/Fqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/Eas;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p4

    .line 2
    move-object v7, p5

    .line 3
    invoke-static {p1, p4, p5, p2}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v5, p3

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "multiple_avatar_standalone_sticker_id"

    .line 15
    .line 16
    const-string v2, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 17
    .line 18
    const-string v1, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 19
    .line 20
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 21
    .line 22
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, LX/7wA;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/Eas;Ljava/lang/String;Ljava/util/List;)LX/Fqv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7MU;->A00:LX/Fqv;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MU;->A00:LX/Fqv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    .line 0
    const-string v3, "multiple_avatar_standalone_sticker_id"

    .line 1
    .line 2
    const-string v2, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 3
    .line 4
    const-string v1, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 5
    .line 6
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
