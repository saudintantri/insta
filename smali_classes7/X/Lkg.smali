.class public final synthetic LX/Lkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/L2x;

.field public final synthetic A03:LX/M0t;

.field public final synthetic A04:LX/ASp;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/L2x;LX/M0t;LX/ASp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Lkg;->A02:LX/L2x;

    iput-object p4, p0, LX/Lkg;->A03:LX/M0t;

    iput-object p5, p0, LX/Lkg;->A04:LX/ASp;

    iput-boolean p6, p0, LX/Lkg;->A05:Z

    iput-object p1, p0, LX/Lkg;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Lkg;->A01:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Lkg;->A02:LX/L2x;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lkg;->A03:LX/M0t;

    .line 3
    .line 4
    iget-object v5, p0, LX/Lkg;->A04:LX/ASp;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Lkg;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Lkg;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, LX/Lkg;->A01:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v1, LX/LWa;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/LWa;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/L2x;LX/ASp;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/M0t;->COV(LX/ChS;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
