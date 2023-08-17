.class public final LX/DRC;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/fragment/app/Fragment;

.field public final synthetic A05:LX/1M5;

.field public final synthetic A06:LX/Eb5;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1M5;LX/Eb5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DRC;->A06:LX/Eb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRC;->A05:LX/1M5;

    .line 3
    .line 4
    iput p6, p0, LX/DRC;->A01:I

    .line 5
    .line 6
    iput p7, p0, LX/DRC;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/DRC;->A04:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p4, p0, LX/DRC;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, LX/DRC;->A03:I

    .line 13
    .line 14
    iput-object p5, p0, LX/DRC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x69ff9b9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DRC;->A06:LX/Eb5;

    .line 8
    .line 9
    iget-object v4, p0, LX/DRC;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f120dc6

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v2, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    const v0, 0x20314f9b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    const v0, 0x24d98d28

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    .line 9
    .line 10
    const v0, -0x297bb071

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, LX/DRC;->A06:LX/Eb5;

    .line 18
    .line 19
    iget-object v2, v6, LX/Eb5;->A01:LX/1A2;

    .line 20
    .line 21
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/EwV;

    .line 24
    .line 25
    invoke-direct {v0, v9, v1}, LX/EwV;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, LX/DRC;->A05:LX/1M5;

    .line 32
    .line 33
    iget v11, p0, LX/DRC;->A01:I

    .line 34
    .line 35
    iget v12, p0, LX/DRC;->A02:I

    .line 36
    .line 37
    iget-object v7, p0, LX/DRC;->A04:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {v6 .. v12}, LX/Eb5;->A02(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, LX/Eb5;->A02:LX/1qw;

    .line 44
    .line 45
    iget-object v2, v6, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, p0, LX/DRC;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LX/DRC;->A03:I

    .line 50
    .line 51
    invoke-static {v3, v9, v2, v1, v0}, LX/EfG;->A02(LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x35601896    # -5239733.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x5ffaed53

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
