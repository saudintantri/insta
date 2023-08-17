.class public final LX/HLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/IIY;

.field public final A03:LX/M3C;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IIY;LX/M3C;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HLH;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LX/HLH;->A03:LX/M3C;

    .line 9
    .line 10
    iput-object p2, p0, LX/HLH;->A02:LX/IIY;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HLH;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, p3}, LX/H6q;->A00(Landroid/widget/ImageView;LX/M3C;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HLH;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/3E7;->A04:Z

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
