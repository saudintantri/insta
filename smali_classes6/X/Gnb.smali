.class public final LX/Gnb;
.super LX/HUq;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Heb;

.field public final A02:LX/IFI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Heb;)V
    .locals 2

    .line 0
    new-instance v1, LX/IFI;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/IFI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/GIx;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Gnb;->A00:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, LX/Gnb;->A02:LX/IFI;

    .line 17
    .line 18
    iput-object p2, p0, LX/Gnb;->A01:LX/Heb;

    .line 19
    .line 20
    new-instance v0, LX/E7T;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/E7T;-><init>(LX/Gnb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/IFI;->A00:LX/E7T;

    .line 26
    .line 27
    return-void
.end method
