.class public final LX/6tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3qo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3qo;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6tg;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6tg;->A03:LX/3qo;

    .line 6
    .line 7
    const v0, 0x7f0a0de8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a16e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/6tg;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    const v0, 0x7f0a16df

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/6tg;->A00:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
