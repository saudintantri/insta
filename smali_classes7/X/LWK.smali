.class public final LX/LWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzD;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/BHN;

.field public final synthetic A02:LX/K8d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BHN;LX/K8d;)V
    .locals 0

    iput-object p2, p0, LX/LWK;->A01:LX/BHN;

    iput-object p1, p0, LX/LWK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/LWK;->A02:LX/K8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWK;->A01:LX/BHN;

    .line 1
    .line 2
    iget-object v1, p0, LX/LWK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/LWK;->A02:LX/K8d;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/BHN;->A00(Landroidx/fragment/app/Fragment;LX/K8d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
