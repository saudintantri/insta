.class public final LX/Ej9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Am;


# direct methods
.method public constructor <init>(LX/4Am;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ej9;->A00:LX/4Am;

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
    .locals 2

    .line 0
    const v0, -0x52ea4a3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ej9;->A00:LX/4Am;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Am;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    const v0, 0x33d91815

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
