.class public final LX/Gog;
.super LX/HPQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01o;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/HPQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Gog;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/Gog;->A02:LX/01o;

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Gog;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
