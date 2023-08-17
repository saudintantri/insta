.class public final LX/FRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D7R;

.field public final synthetic A02:LX/CzA;


# direct methods
.method public constructor <init>(LX/D7R;LX/CzA;I)V
    .locals 0

    iput-object p2, p0, LX/FRJ;->A02:LX/CzA;

    iput-object p1, p0, LX/FRJ;->A01:LX/D7R;

    iput p3, p0, LX/FRJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FRJ;->A02:LX/CzA;

    .line 1
    .line 2
    iget-object v6, p0, LX/FRJ;->A01:LX/D7R;

    .line 3
    .line 4
    iget v2, p0, LX/FRJ;->A00:I

    .line 5
    .line 6
    invoke-virtual {v5, v2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 11
    .line 12
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A00:I

    .line 13
    .line 14
    iget-object v0, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f124256

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x32

    .line 49
    .line 50
    const/16 v1, -0x1e

    .line 51
    .line 52
    iget-object v0, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v1, v4}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/CzA;->A05:LX/2Yh;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "audio_browser_swipe_to_save_tooltip"

    .line 75
    .line 76
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method
