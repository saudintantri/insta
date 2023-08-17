.class public Lcom/fbpay/common/LinkableText$1;
.super Lcom/fbpay/common/URLSpanNoUnderline;
.source ""


# instance fields
.field public final synthetic A00:LX/B97;

.field public final synthetic A01:LX/CgT;

.field public final synthetic A02:LX/BFo;


# direct methods
.method public constructor <init>(LX/B97;LX/CgT;LX/BFo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/fbpay/common/LinkableText$1;->A02:LX/BFo;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/fbpay/common/LinkableText$1;->A01:LX/CgT;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbpay/common/LinkableText$1;->A00:LX/B97;

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/fbpay/common/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fbpay/common/LinkableText$1;->A01:LX/CgT;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fbpay/common/LinkableText$1;->A00:LX/B97;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/CgT;->CAP(LX/B97;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
