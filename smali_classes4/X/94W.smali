.class public final synthetic LX/94W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FoQ;


# direct methods
.method public synthetic constructor <init>(LX/FoQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94W;->A00:LX/FoQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/94W;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-static {v5}, LX/FoQ;->A0T(LX/FoQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v5, LX/FoQ;->A1E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "gallery_nft_tooltip_impressions"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0a2ab9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v5, LX/FoQ;->A0I:LX/2Uu;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f122e34

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LX/2nI;->A01(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v1, LX/2nI;->A0A:Z

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, v5, v0}, LX/92o;->A0T(LX/2nI;Ljava/lang/Object;I)LX/2Uu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v5, LX/FoQ;->A0I:LX/2Uu;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, LX/2Uu;->A08()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
.end method
