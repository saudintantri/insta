.class public final LX/CPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/55h;

.field public final synthetic A03:LX/5KZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CPu;->A02:LX/55h;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPu;->A01:LX/2Vs;

    .line 3
    .line 4
    iput-object p4, p0, LX/CPu;->A03:LX/5KZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/CPu;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CPu;->A02:LX/55h;

    .line 1
    .line 2
    iget-object v4, v0, LX/55h;->A06:LX/4yG;

    .line 3
    .line 4
    iget-object v3, p0, LX/CPu;->A01:LX/2Vs;

    .line 5
    .line 6
    iget-object v2, p0, LX/CPu;->A03:LX/5KZ;

    .line 7
    .line 8
    iget-object v1, p0, LX/CPu;->A00:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "clips_action_sheet"

    .line 11
    .line 12
    invoke-virtual {v4, v1, v3, v2, v0}, LX/4yG;->A0H(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
