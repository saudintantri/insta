.class public final LX/5Gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:LX/01o;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Gs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v3, 0x7f12297f

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Gs;->A03:LX/01o;

    .line 23
    .line 24
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 25
    .line 26
    iget-object v0, p0, LX/5Gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Gs;->A02:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5Gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v0, LX/6aK;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/6aK;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/5Gs;->A04:Z

    .line 49
    .line 50
    return-void
.end method
