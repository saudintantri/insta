.class public final LX/4VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58J;


# direct methods
.method public constructor <init>(LX/58J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VJ;->A00:LX/58J;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VJ;->A00:LX/58J;

    .line 1
    .line 2
    iget-object v0, v1, LX/58J;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/58J;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    iput-object v0, v1, LX/58J;->A03:LX/46f;

    .line 13
    .line 14
    iput-object v0, v1, LX/58J;->A02:LX/4LU;

    .line 15
    .line 16
    iput-object v0, v1, LX/58J;->A01:LX/05g;

    .line 17
    .line 18
    return-void
.end method
