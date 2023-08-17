.class public final LX/FIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5GS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5GS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIL;->A01:LX/5GS;

    .line 1
    .line 2
    iput-object p1, p0, LX/FIL;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FIL;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A01:LX/4cN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4CT;->C0N()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/FIL;->A00:Landroid/view/View;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
