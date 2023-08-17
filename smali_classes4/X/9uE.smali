.class public final LX/9uE;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/9Bw;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/DTA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/9uE;->A02:LX/DTA;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v4, LX/DTA;->A02:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f04001a

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x7f0d0936

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/1on;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v6, v3}, LX/1on;->Cuj(IIIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/Spinner;

    .line 32
    .line 33
    invoke-static {v5}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/DTA;->A04:LX/CvM;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f08098b

    .line 54
    .line 55
    .line 56
    iput v0, v2, LX/3IO;->A05:I

    .line 57
    .line 58
    const v0, 0x7f120b84

    .line 59
    .line 60
    .line 61
    iput v0, v2, LX/3IO;->A04:I

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iput-boolean v3, v2, LX/3IO;->A0K:Z

    .line 73
    .line 74
    new-instance v0, LX/2jz;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_cover_photo_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uE;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x485775e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9uE;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/9Bw;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9Bw;

    .line 31
    .line 32
    iput-object v0, p0, LX/9uE;->A00:LX/9Bw;

    .line 33
    .line 34
    new-instance v0, LX/DTA;

    .line 35
    .line 36
    invoke-direct {v0, p0, p0}, LX/DTA;-><init>(Landroidx/fragment/app/Fragment;LX/9uE;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9uE;->A02:LX/DTA;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x718bad48

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x70a6908a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0940

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x143b1b2b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method
