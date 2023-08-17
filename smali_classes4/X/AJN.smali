.class public final LX/AJN;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1FU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1FU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AJN;->A01:LX/1FU;

    .line 1
    .line 2
    iput-object p1, p0, LX/AJN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AJN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
