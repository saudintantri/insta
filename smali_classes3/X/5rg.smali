.class public final LX/5rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MX;


# instance fields
.field public final A00:LX/5ov;

.field public final A01:LX/2MX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ov;LX/2MX;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5rg;->A01:LX/2MX;

    .line 4
    .line 5
    iput-object p1, p0, LX/5rg;->A00:LX/5ov;

    .line 6
    .line 7
    iput-object p3, p0, LX/5rg;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsW(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5rg;->A00:LX/5ov;

    .line 1
    .line 2
    iget-object v1, p0, LX/5rg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/5ov;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5oy;->BUt(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/5ov;->A03(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/5rg;->A01:LX/2MX;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/2MX;->BsW(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
