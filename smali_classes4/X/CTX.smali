.class public final LX/CTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9wP;


# direct methods
.method public constructor <init>(LX/9wP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTX;->A00:LX/9wP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CTX;->A00:LX/9wP;

    .line 1
    .line 2
    iget-object v0, v4, LX/9wP;->A01:LX/C7v;

    .line 3
    .line 4
    iget-object v5, v0, LX/C7v;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12240b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07014d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v3, v5, v2, v0, v1}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v3, LX/2nI;->A0A:Z

    .line 54
    .line 55
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v4, LX/9wP;->A04:Z

    .line 59
    .line 60
    iget-object v0, v4, LX/9wP;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, LX/9wP;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 67
    .line 68
    invoke-static {v0}, LX/Blx;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/B0R;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/Blx;->A00:LX/2Bw;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    monitor-exit v0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
.end method
