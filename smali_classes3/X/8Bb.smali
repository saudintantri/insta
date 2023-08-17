.class public final LX/8Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/5XZ;

.field public final synthetic A04:LX/63k;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/0YK;Lcom/instagram/model/reels/Reel;LX/5XZ;LX/63k;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/8Bb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    iput-object p6, p0, LX/8Bb;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/8Bb;->A04:LX/63k;

    iput-object p7, p0, LX/8Bb;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object p3, p0, LX/8Bb;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8Bb;->A03:LX/5XZ;

    iput-object p2, p0, LX/8Bb;->A01:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/8Bb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 8
    .line 9
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/8Bb;->A04:LX/63k;

    .line 16
    .line 17
    iget-object v6, p0, LX/8Bb;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 18
    .line 19
    iget-object v10, p0, LX/8Bb;->A02:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v8, p0, LX/8Bb;->A01:LX/0YK;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-static {v6}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 59
    .line 60
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    const-string v13, "tooltip"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-interface/range {v4 .. v14}, LX/63k;->CSy(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v5, p0, LX/8Bb;->A05:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v4, p0, LX/8Bb;->A01:LX/0YK;

    .line 78
    .line 79
    iget-object v2, p0, LX/8Bb;->A02:Lcom/instagram/model/reels/Reel;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, "card"

    .line 83
    .line 84
    invoke-static {v4, v2, v5, v0, v1}, LX/2ko;->A07(LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return v3

    .line 88
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
