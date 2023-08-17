.class public final LX/FKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2xk;

.field public final synthetic A02:LX/2xa;

.field public final synthetic A03:LX/BEj;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2xk;LX/2xa;LX/BEj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FKy;->A03:LX/BEj;

    .line 1
    .line 2
    iput-object p1, p0, LX/FKy;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p5, p0, LX/FKy;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/FKy;->A02:LX/2xa;

    .line 7
    .line 8
    iput-object p2, p0, LX/FKy;->A01:LX/2xk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BoO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FKy;->A03:LX/BEj;

    .line 1
    .line 2
    iget-object v1, p0, LX/FKy;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1M5;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/BEj;->A00(LX/1M5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
