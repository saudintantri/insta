.class public final LX/7Kh;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Kh;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Kh;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v2, v0, LX/6vx;->A0h:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1216d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "DirectThreadToggleController"

    .line 19
    .line 20
    const/16 v0, 0x37d

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7Kh;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v1, v2, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    const-string v0, "DirectThreadFragment.sendPhotoMessage"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5ju;->A1D(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6vx;->A0E:LX/5ju;

    .line 13
    .line 14
    iget-object v2, v0, LX/5ju;->A0h:LX/5yT;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sendPhoto"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
