.class public final LX/Laf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klu;


# direct methods
.method public constructor <init>(LX/Klu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Laf;->A00:LX/Klu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Laf;->A00:LX/Klu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Klu;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
