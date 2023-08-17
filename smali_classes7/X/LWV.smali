.class public final synthetic LX/LWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

.field public final synthetic A02:LX/LQV;

.field public final synthetic A03:LX/L2x;

.field public final synthetic A04:LX/LzF;

.field public final synthetic A05:LX/ASp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/LQV;LX/L2x;LX/LzF;LX/ASp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/LWV;->A03:LX/L2x;

    iput-object p2, p0, LX/LWV;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    iput-object p5, p0, LX/LWV;->A04:LX/LzF;

    iput-object p6, p0, LX/LWV;->A05:LX/ASp;

    iput-object p1, p0, LX/LWV;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/LWV;->A02:LX/LQV;

    return-void
.end method


# virtual methods
.method public final BvW(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    iget-object v0, p0, LX/LWV;->A03:LX/L2x;

    iget-object v2, p0, LX/LWV;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    iget-object v5, p0, LX/LWV;->A04:LX/LzF;

    iget-object v6, p0, LX/LWV;->A05:LX/ASp;

    iget-object v1, p0, LX/LWV;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/LWV;->A02:LX/LQV;

    check-cast v3, LX/5VT;

    invoke-virtual/range {v0 .. v6}, LX/L2x;->A01(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/5VT;LX/LQV;LX/LzF;LX/ASp;)V

    return-void
.end method
