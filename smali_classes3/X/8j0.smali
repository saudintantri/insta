.class public final LX/8j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public final synthetic A00:LX/4lI;

.field public final synthetic A01:LX/27U;


# direct methods
.method public constructor <init>(LX/4lI;LX/27U;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8j0;->A01:LX/27U;

    .line 1
    .line 2
    iput-object p1, p0, LX/8j0;->A00:LX/4lI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8j0;->A01:LX/27U;

    .line 1
    .line 2
    iget-object v0, p0, LX/8j0;->A00:LX/4lI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4lI;->AFB()LX/1dt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/16 v4, 0xff

    .line 11
    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Bz4()V
    .locals 0

    return-void
.end method
