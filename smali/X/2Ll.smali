.class public final LX/2Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lm;


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/1M5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ll;->A00:LX/1A2;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Ll;->A01:LX/1M5;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2Ll;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Ll;->A00:LX/1A2;

    .line 1
    .line 2
    iget-object v3, p0, LX/2Ll;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/2Ll;->A02:Z

    .line 9
    .line 10
    new-instance v0, LX/2CG;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/2CG;-><init>(LX/1M5;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
