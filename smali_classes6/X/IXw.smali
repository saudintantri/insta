.class public final synthetic LX/IXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/FoQ;

.field public final synthetic A01:LX/6Ko;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/FoQ;LX/6Ko;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXw;->A00:LX/FoQ;

    iput-object p2, p0, LX/IXw;->A01:LX/6Ko;

    iput-object p3, p0, LX/IXw;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IXw;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/IXw;->A01:LX/6Ko;

    .line 3
    .line 4
    iget-object v0, p0, LX/IXw;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2, v0}, LX/FoQ;->A03(LX/FoQ;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/FoQ;->A0P(LX/FoQ;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/Gv8; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/Gv8;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
