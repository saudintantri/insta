.class public final LX/GmN;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCountdownShareFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/4D7;

.field public A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 4
    .line 5
    iput-object v0, p0, LX/GmN;->A00:LX/1he;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x22372c98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x79

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GmN;->A00:LX/1he;

    .line 25
    .line 26
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/GmN;->A02:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4D6;->parseFromJson(LX/0zD;)LX/4D7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GmN;->A01:LX/4D7;

    .line 58
    .line 59
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const-string v1, "ReelCountdownShareFragment"

    .line 61
    .line 62
    const-string v0, "Could not parse json CountdownStickerModel for countdown re-share."

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const v0, -0x5e868a76

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
