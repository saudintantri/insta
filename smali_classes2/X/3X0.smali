.class public final synthetic LX/3X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/2gm;


# direct methods
.method public constructor <init>(LX/2gm;)V
    .locals 0

    iput-object p1, p0, LX/3X0;->A00:LX/2gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3X0;->A00:LX/2gm;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/2gm;->setBadgeValue(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2gm;->getViewModel()LX/2tH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2tH;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
