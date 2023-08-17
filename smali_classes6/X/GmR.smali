.class public final LX/GmR;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareFundraiserStickerFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/8eK;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_fundraiser_duplicate_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x67661b1e

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xad

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GmR;->A00:LX/1he;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x33b

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/GmR;->A02:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/16 v0, 0x33a

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v1, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Kyx;->parseFromJson(LX/0zD;)LX/8eK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GmR;->A01:LX/8eK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const v0, 0x75fda78d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-string v1, "ReelShareFundraiserStickerFragment"

    .line 66
    .line 67
    const-string v0, "Could not parse json User for the donor duplicate fundraiser sticker."

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x16940bd8

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
