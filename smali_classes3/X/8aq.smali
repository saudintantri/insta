.class public final LX/8aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MX;


# instance fields
.field public final synthetic A00:LX/7KQ;

.field public final synthetic A01:LX/7KY;


# direct methods
.method public constructor <init>(LX/7KQ;LX/7KY;)V
    .locals 0

    iput-object p2, p0, LX/8aq;->A01:LX/7KY;

    iput-object p1, p0, LX/8aq;->A00:LX/7KQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsW(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aq;->A01:LX/7KY;

    .line 1
    .line 2
    iget-object v1, v0, LX/7KY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8aq;->A00:LX/7KQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/7KQ;->A00:LX/5sn;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/5sn;->BlN(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
