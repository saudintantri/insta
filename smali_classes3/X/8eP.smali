.class public final LX/8eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FI;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/2tk;

.field public final synthetic A02:LX/2uK;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8eP;->A02:LX/2uK;

    .line 1
    .line 2
    iput-object p4, p0, LX/8eP;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 3
    .line 4
    iput-object p1, p0, LX/8eP;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p5, p0, LX/8eP;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, LX/8eP;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p7, p0, LX/8eP;->A05:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/8eP;->A01:LX/2tk;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BbM(JZ)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/8eP;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8eP;->A02:LX/2uK;

    .line 6
    .line 7
    iget-object v2, p0, LX/8eP;->A00:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-object v7, p0, LX/8eP;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-object v8, p0, LX/8eP;->A06:Ljava/util/List;

    .line 12
    .line 13
    iget-object v9, p0, LX/8eP;->A05:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v4, LX/2uK;->A0K:LX/25F;

    .line 16
    .line 17
    invoke-interface {v0}, LX/25F;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/6yB;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, LX/6yB;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/8eP;->A01:LX/2tk;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v10, p1

    .line 30
    move/from16 v12, p3

    .line 31
    .line 32
    invoke-static/range {v2 .. v12}, LX/2uK;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uK;LX/6yB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
