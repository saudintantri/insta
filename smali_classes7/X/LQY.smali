.class public final LX/LQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyU;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/5Ux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/5Ux;)V
    .locals 0

    iput-object p2, p0, LX/LQY;->A01:LX/5Ux;

    iput-object p1, p0, LX/LQY;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvI(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LQY;->A01:LX/5Ux;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ux;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/LQY;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
