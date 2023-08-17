.class public final LX/LWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0t;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1r8;

.field public final A02:LX/M0t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1r8;LX/M0t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWY;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/LWY;->A01:LX/1r8;

    .line 6
    .line 7
    iput-object p3, p0, LX/LWY;->A02:LX/M0t;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BvV(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWY;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/LWY;->A01:LX/1r8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BRQ;->A01(Landroidx/fragment/app/Fragment;LX/1r8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LWY;->A02:LX/M0t;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/M0t;->BvV(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final COV(LX/ChS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWY;->A02:LX/M0t;

    .line 1
    .line 2
    new-instance v0, LX/LWZ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/LWZ;-><init>(LX/ChS;LX/LWY;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/M0t;->COV(LX/ChS;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
