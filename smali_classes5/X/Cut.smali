.class public final LX/Cut;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/DAF;

.field public final synthetic A01:LX/24W;

.field public final synthetic A02:Lcom/instagram/topic/Topic;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAF;LX/24W;Lcom/instagram/topic/Topic;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cut;->A01:LX/24W;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cut;->A00:LX/DAF;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cut;->A02:Lcom/instagram/topic/Topic;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cut;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cut;->A01:LX/24W;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cut;->A00:LX/DAF;

    .line 3
    .line 4
    iget-object v2, v0, LX/DAF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cut;->A02:Lcom/instagram/topic/Topic;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cut;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/24W;->Btr(Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/Che;->A0l(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
