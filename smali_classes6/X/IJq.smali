.class public final LX/IJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:LX/GUo;


# direct methods
.method public constructor <init>(LX/GUo;)V
    .locals 0

    iput-object p1, p0, LX/IJq;->A00:LX/GUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEI(II)V
    .locals 4

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IJq;->A00:LX/GUo;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123ec4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/GUo;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/GUo;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/5SA;->A0K(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput v2, v3, LX/5SA;->A09:I

    .line 47
    .line 48
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, LX/IJq;->A00:LX/GUo;

    .line 55
    .line 56
    iget-object v2, v3, LX/GUo;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/GUo;->A09:LX/3BR;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v3, v0}, LX/5SA;->A0D(F)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
