.class public final LX/80w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/68U;


# direct methods
.method public constructor <init>(LX/68U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80w;->A00:LX/68U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/80w;->A00:LX/68U;

    .line 1
    .line 2
    iget-object v0, v0, LX/68U;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
