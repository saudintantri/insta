.class public final LX/6UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6UG;


# direct methods
.method public constructor <init>(LX/6UG;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6UH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/6UH;->A01:LX/6UG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/6UI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6UH;->A01:LX/6UG;

    .line 1
    .line 2
    iget-object v1, v0, LX/6UG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/6UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6UJ;->A00(Landroid/content/Context;LX/0SF;)LX/6UJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/6UK;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LX/6UK;-><init>(LX/6UI;LX/6UH;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/6UJ;->A01(LX/6UL;LX/4mH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
