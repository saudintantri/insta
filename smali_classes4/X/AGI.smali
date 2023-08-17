.class public final LX/AGI;
.super LX/9ym;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitTextIntroFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/1e2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9ym;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9Cx;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AGI;->A00:LX/01o;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/AGI;->A01:LX/1e2;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitTextInfoFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x422640e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/9ym;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/2gW;->A07(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3c09f89b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x176a3c4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0c3f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x278b4402

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/9ym;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1c7f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f1229e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a1c31

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/1on;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/AGI;->A01:LX/1e2;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
