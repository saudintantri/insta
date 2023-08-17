.class public final LX/DaT;
.super LX/ERh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0BY;

.field public final A03:LX/05o;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/1qw;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    const v4, 0x7f0808d2

    .line 1
    .line 2
    .line 3
    const v5, 0x7f1215f8

    .line 4
    .line 5
    .line 6
    const-string v3, "snapchat"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p6

    .line 10
    move-object v2, p8

    .line 11
    invoke-direct/range {v0 .. v5}, LX/ERh;-><init>(LX/3us;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, LX/DaT;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/DaT;->A04:LX/1qw;

    .line 17
    .line 18
    iput-object p2, p0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p3, p0, LX/DaT;->A02:LX/0BY;

    .line 21
    .line 22
    iput-object p4, p0, LX/DaT;->A03:LX/05o;

    .line 23
    .line 24
    iput-object p9, p0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, LX/DaT;->A00:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method
