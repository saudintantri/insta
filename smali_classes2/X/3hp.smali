.class public final LX/3hp;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:LX/1A2;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2Ki;

.field public final synthetic A03:LX/266;


# direct methods
.method public constructor <init>(LX/1A2;LX/1M5;LX/2Ki;LX/266;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hp;->A00:LX/1A2;

    .line 1
    .line 2
    iput-object p2, p0, LX/3hp;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/3hp;->A02:LX/2Ki;

    .line 5
    .line 6
    iput-object p4, p0, LX/3hp;->A03:LX/266;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/3hq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3hp;->A00:LX/1A2;

    .line 1
    .line 2
    iget-object v3, p0, LX/3hp;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/3hp;->A02:LX/2Ki;

    .line 5
    .line 6
    iget-object v1, p0, LX/3hp;->A03:LX/266;

    .line 7
    .line 8
    new-instance v0, LX/2Bp;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/2Bp;-><init>(LX/1M5;LX/2Ki;LX/266;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
