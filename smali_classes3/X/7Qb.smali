.class public final LX/7Qb;
.super LX/2km;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/2kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/2kl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Qb;->A02:LX/2kl;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Qb;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Qb;->A01:LX/05o;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2km;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3F6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Qb;->A01:LX/05o;

    .line 3
    .line 4
    iget-object v0, p1, LX/3F6;->A00:LX/1HO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3F6;->A01:LX/19X;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
