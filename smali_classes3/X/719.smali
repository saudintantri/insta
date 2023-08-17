.class public final LX/719;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6AH;

.field public final synthetic A02:LX/63e;


# direct methods
.method public constructor <init>(LX/1dd;LX/6AH;LX/63e;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/719;->A02:LX/63e;

    .line 1
    .line 2
    iput-object p1, p0, LX/719;->A00:LX/1dd;

    .line 3
    .line 4
    iput-object p2, p0, LX/719;->A01:LX/6AH;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/719;->A02:LX/63e;

    .line 1
    .line 2
    iget-object v2, p0, LX/719;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v1, p0, LX/719;->A01:LX/6AH;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6AH;->A0a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/6AH;->A0a:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v3, v2}, LX/63e;->Cey(LX/1dd;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
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
