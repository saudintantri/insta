.class public final LX/Dlb;
.super LX/E2Z;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/96T;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/E2Z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dlb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dlb;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dlb;->A02:LX/1qw;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dlb;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f120163

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/96S;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dlb;->A01:LX/96T;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dlb;->A05:LX/0Vv;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
