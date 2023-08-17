.class public final LX/3Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2DZ;


# direct methods
.method public constructor <init>(LX/2DZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Kv;->A00:LX/2DZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x7ccf74bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3Kv;->A00:LX/2DZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/2DZ;->A05:LX/Mqc;

    .line 10
    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LX/2DZ;->A0E:LX/3E6;

    .line 15
    .line 16
    iget-object v7, v3, LX/3E6;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v1, LX/Mqc;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v12, v14}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, LX/Mqc;->A06:LX/1wC;

    .line 29
    .line 30
    iget v10, v1, LX/Mqc;->A00:I

    .line 31
    .line 32
    iget-object v9, v1, LX/Mqc;->A0A:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, v1, LX/Mqc;->A05:LX/2DZ;

    .line 35
    .line 36
    iget-object v8, v1, LX/Mqc;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, LX/Mqc;->A08:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v1, LX/Mqc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    :cond_0
    invoke-interface/range {v4 .. v11}, LX/1wC;->CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, LX/2DZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    const v0, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    const v0, 0x784b7101

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v5, v6, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v4, "zero_rating_story_nux_count"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v12}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, LX/1Cv;->BHv()LX/2Yz;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v8, LX/N0j;

    .line 86
    .line 87
    invoke-direct {v8, v6, v1, v7, v4}, LX/N0j;-><init>(LX/2Yh;LX/Mqc;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, LX/Mqc;->A01:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v10, v1, LX/Mqc;->A03:LX/0YK;

    .line 93
    .line 94
    iget-object v3, v1, LX/Mqc;->A04:LX/3DY;

    .line 95
    .line 96
    iget-object v1, v3, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v3, v12}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static/range {v7 .. v14}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
.end method
