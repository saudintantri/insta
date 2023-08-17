.class public final LX/GmM;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapLocationStickerFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GmM;->A02:LX/3v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "map_location_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x70893897

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "MapLocationStickerShareConstants.ARGUMENTS_KEY_ENTRY_POINT"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GmM;->A00:LX/1he;

    .line 22
    .line 23
    const-string v0, "MapLocationStickerShareConstants.ARGUMENTS_STICKER_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GmM;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x1a87cd68

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
