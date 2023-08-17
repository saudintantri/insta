.class public final LX/IRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kQ;


# direct methods
.method public constructor <init>(LX/4kQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRi;->A01:LX/4kQ;

    .line 1
    .line 2
    iput p2, p0, LX/IRi;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRi;->A01:LX/4kQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4kQ;->A08:LX/FyN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/IRi;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/FyN;->A00:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
