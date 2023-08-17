.class public final LX/85i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4pz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4pz;)V
    .locals 0

    iput-object p2, p0, LX/85i;->A01:LX/4pz;

    iput-object p1, p0, LX/85i;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x23a03101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/85i;->A01:LX/4pz;

    .line 8
    .line 9
    iget-object v0, p0, LX/85i;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x7f120a37

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/4pz;->A01:Landroid/widget/Toast;

    .line 24
    .line 25
    const v0, 0x2a189d90

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
