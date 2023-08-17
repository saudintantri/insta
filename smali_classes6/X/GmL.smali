.class public final LX/GmL;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSupportBusinessProfileStickerFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/Hh1;


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
    iput-object v0, p0, LX/GmL;->A00:LX/1he;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_support_business_profile_sticker_fragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4ab6b7b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x35c

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1he;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/1he;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, LX/GmL;->A00:LX/1he;

    .line 35
    .line 36
    const/16 v0, 0x35d

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/018;->A03:LX/017;

    .line 55
    .line 56
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/H6I;->parseFromJson(LX/0zD;)LX/Hh1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GmL;->A01:LX/Hh1;

    .line 70
    .line 71
    :cond_2
    const v0, 0x2b47f0dc

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
