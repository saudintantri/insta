.class public final LX/8Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/7vR;

.field public final synthetic A02:LX/66B;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/7vR;LX/66B;)V
    .locals 0

    iput-object p2, p0, LX/8Ay;->A01:LX/7vR;

    iput-object p3, p0, LX/8Ay;->A02:LX/66B;

    iput-object p1, p0, LX/8Ay;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/8Ay;->A01:LX/7vR;

    .line 2
    .line 3
    iget-object v5, v0, LX/7vR;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v5}, LX/3DE;->A04(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    new-instance v0, LX/3DE;

    .line 13
    .line 14
    invoke-direct {v0, v5, v4}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3Pp;->A00(LX/3DE;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/8Ay;->A02:LX/66B;

    .line 24
    .line 25
    iget-object v8, v2, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v2, LX/66B;->A0B:LX/0YK;

    .line 28
    .line 29
    iget-object v7, p0, LX/8Ay;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 30
    .line 31
    iget-object v0, v2, LX/66B;->A08:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070020

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    new-instance v9, LX/3DE;

    .line 45
    .line 46
    invoke-direct {v9, v5, v4}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LX/8jN;

    .line 50
    .line 51
    invoke-direct {v10, v2}, LX/8jN;-><init>(LX/66B;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    new-instance v5, LX/8Be;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, LX/8Be;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/66B;->A0E:LX/6Bt;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Bt;->A04:LX/2Yh;

    .line 63
    .line 64
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v1, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 67
    .line 68
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v12}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return v12

    .line 84
    :cond_1
    return v3
.end method
