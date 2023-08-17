.class public final LX/5gE;
.super LX/5eI;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5eH;

.field public final A04:LX/5dd;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5eH;LX/5e3;LX/5dd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/5eI;-><init>(LX/5e3;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5gE;->A04:LX/5dd;

    .line 8
    .line 9
    iput-object p1, p0, LX/5gE;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/5gE;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/5gE;->A03:LX/5eH;

    .line 14
    .line 15
    return-void
    .line 16
.end method
