.class public final LX/N1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx5;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/5e6;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/5e6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N1D;->A01:LX/5e6;

    .line 1
    .line 2
    iput-object p1, p0, LX/N1D;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final D68(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1D;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    new-instance v0, LX/N9z;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/N9z;-><init>(LX/N1D;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
