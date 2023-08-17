.class public final LX/IJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sS;


# instance fields
.field public final synthetic A00:LX/Hzu;


# direct methods
.method public constructor <init>(LX/Hzu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJ9;->A00:LX/Hzu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/4UJ;->A0r:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IJ9;->A00:LX/Hzu;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Hzu;->A0I:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic Ca9(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic CaE(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJ9;->A00:LX/Hzu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hzu;->A0L:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123375

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
