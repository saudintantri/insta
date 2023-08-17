.class public final LX/D39;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/EME;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D39;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v0, LX/EME;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/EME;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/D39;->A00:LX/EME;

    .line 15
    .line 16
    return-void
    .line 17
.end method
