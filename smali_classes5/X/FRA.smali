.class public final LX/FRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/26P;

.field public final synthetic A02:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/26P;LX/2Yh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRA;->A01:LX/26P;

    .line 1
    .line 2
    iput-object p3, p0, LX/FRA;->A02:LX/2Yh;

    .line 3
    .line 4
    iput-object p1, p0, LX/FRA;->A00:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FRA;->A01:LX/26P;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/26P;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FRA;->A02:LX/2Yh;

    .line 7
    .line 8
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/16 v0, 0xcb

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/26P;->A0M:LX/DIg;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120408

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/2Un;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/2nI;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, LX/FRA;->A00:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v5, v2, v1}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Dcf;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4}, LX/Dcf;-><init>(LX/FRA;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/2nI;->A04:LX/21N;

    .line 77
    .line 78
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
.end method
