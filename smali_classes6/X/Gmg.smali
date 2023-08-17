.class public final LX/Gmg;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelVotingShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/io/File;

.field public final A03:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gmg;->A03:LX/3v1;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7a7f4d40

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
    move-result-object v1

    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gmg;->A00:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gmg;->A01:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Gmg;->A02:Ljava/io/File;

    .line 53
    .line 54
    const v0, -0x35d3994f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7d8beff7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/GTl;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gmg;->A02:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/H5l;->A00(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, 0x3ee96953

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
