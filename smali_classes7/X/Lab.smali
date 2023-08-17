.class public final LX/Lab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L9D;


# direct methods
.method public constructor <init>(LX/L9D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lab;->A00:LX/L9D;

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
    iget-object v0, p0, LX/Lab;->A00:LX/L9D;

    .line 1
    .line 2
    iget-object v2, v0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
