.class public final LX/Ho9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

.field public final synthetic A01:LX/IFR;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/IFR;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ho9;->A01:LX/IFR;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Ho9;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Ho9;->A00:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ho9;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ho9;->A01:LX/IFR;

    .line 4
    .line 5
    iget-object v0, v1, LX/IFR;->A0E:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/HSm;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/Ho9;->A03:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/Ho9;->A00:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 16
    .line 17
    iget-object v6, p0, LX/Ho9;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, v1, LX/IFR;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v0, "canvasView"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v5, v1, LX/IFR;->A02:LX/IIY;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "listener"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/HSm;->A01(Landroid/view/View;Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/M0u;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
