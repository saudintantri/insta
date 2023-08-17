.class public final synthetic LX/94V;
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

    iput-object p1, p0, LX/94V;->A00:LX/FoQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/94V;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-static {v4}, LX/FoQ;->A0T(LX/FoQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v4, LX/FoQ;->A1E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/FoQ;->A0x:LX/Foe;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "gallery_album_tooltip_impressions"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/FoQ;->A0H:LX/2Uu;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f122d08

    .line 47
    .line 48
    .line 49
    iget v0, v4, LX/FoQ;->A0l:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v1, LX/2nI;->A0A:Z

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v1, v4, v0}, LX/92o;->A0T(LX/2nI;Ljava/lang/Object;I)LX/2Uu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v4, LX/FoQ;->A0H:LX/2Uu;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1}, LX/2Uu;->A08()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
