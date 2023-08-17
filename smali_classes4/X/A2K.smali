.class public final LX/A2K;
.super LX/3IU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BaW;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03G;LX/BaW;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A2K;->A01:LX/BaW;

    .line 1
    .line 2
    iput-object p4, p0, LX/A2K;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/A2K;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/A2K;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p2, p5, p6}, LX/3IU;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A2K;->A01:LX/BaW;

    .line 1
    .line 2
    iget-object v1, p0, LX/A2K;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/A2K;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/BaW;->C74(Lcom/instagram/user/model/User;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/A2K;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0601ce

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
