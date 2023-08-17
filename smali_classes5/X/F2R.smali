.class public final LX/F2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/4Wk;


# direct methods
.method public constructor <init>(LX/4Wk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2R;->A00:LX/4Wk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a075c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/F2R;->A00:LX/4Wk;

    .line 17
    .line 18
    const v0, 0x7f0a075b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/4Wk;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method
