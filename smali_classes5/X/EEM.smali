.class public final LX/EEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2tA;

.field public final A02:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EEM;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1206

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EEM;->A01:LX/2tA;

    .line 17
    .line 18
    const v0, 0x7f0a2631

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EEM;->A02:LX/2tA;

    .line 26
    .line 27
    return-void
.end method
