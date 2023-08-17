.class public final LX/FRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DJt;

.field public final synthetic A01:LX/EPr;

.field public final synthetic A02:LX/6z0;


# direct methods
.method public constructor <init>(LX/DJt;LX/EPr;LX/6z0;)V
    .locals 0

    iput-object p3, p0, LX/FRF;->A02:LX/6z0;

    iput-object p2, p0, LX/FRF;->A01:LX/EPr;

    iput-object p1, p0, LX/FRF;->A00:LX/DJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRF;->A02:LX/6z0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FRF;->A01:LX/EPr;

    .line 7
    .line 8
    iget-object v1, v0, LX/EPr;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/FRF;->A00:LX/DJt;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
