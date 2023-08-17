.class public final LX/71D;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/2tk;

.field public final synthetic A03:LX/6AH;

.field public final synthetic A04:LX/5Vi;

.field public final synthetic A05:LX/63e;

.field public final synthetic A06:LX/5Xz;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/71D;->A05:LX/63e;

    .line 1
    .line 2
    iput-object p7, p0, LX/71D;->A06:LX/5Xz;

    .line 3
    .line 4
    iput-object p2, p0, LX/71D;->A01:LX/469;

    .line 5
    .line 6
    iput-object p4, p0, LX/71D;->A03:LX/6AH;

    .line 7
    .line 8
    iput-object p1, p0, LX/71D;->A00:LX/1dd;

    .line 9
    .line 10
    iput-object p3, p0, LX/71D;->A02:LX/2tk;

    .line 11
    .line 12
    iput-object p5, p0, LX/71D;->A04:LX/5Vi;

    .line 13
    .line 14
    iput-object p8, p0, LX/71D;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/71D;->A05:LX/63e;

    .line 1
    .line 2
    iget-object v9, p0, LX/71D;->A06:LX/5Xz;

    .line 3
    .line 4
    iget-object v4, p0, LX/71D;->A01:LX/469;

    .line 5
    .line 6
    iget-object v6, p0, LX/71D;->A03:LX/6AH;

    .line 7
    .line 8
    iget-object v3, p0, LX/71D;->A00:LX/1dd;

    .line 9
    .line 10
    iget-object v5, p0, LX/71D;->A02:LX/2tk;

    .line 11
    .line 12
    iget-object v7, p0, LX/71D;->A04:LX/5Vi;

    .line 13
    .line 14
    iget-object v10, p0, LX/71D;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v7, LX/5Vi;->A01:LX/469;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/469;->A08:Z

    .line 22
    .line 23
    iget-object v1, v7, LX/5Vi;->A0O:LX/5Xx;

    .line 24
    .line 25
    iget-object v0, v7, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v1, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 32
    .line 33
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static/range {v3 .. v10}, LX/5YI;->A02(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v3, v6}, LX/63e;->Bra(LX/1dd;LX/6AH;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
