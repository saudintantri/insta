.class public final LX/Lai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kup;


# direct methods
.method public constructor <init>(LX/Kup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lai;->A00:LX/Kup;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lai;->A00:LX/Kup;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kup;->A00:LX/J9t;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
