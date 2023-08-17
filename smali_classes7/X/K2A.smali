.class public final LX/K2A;
.super LX/K1x;
.source ""


# instance fields
.field public final A00:LX/00c;

.field public final A01:LX/5VU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/5VU;LX/M27;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/K1x;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/M27;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00c;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K2A;->A00:LX/00c;

    .line 9
    .line 10
    iput-object p2, p0, LX/K2A;->A01:LX/5VU;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/M27;

    .line 13
    .line 14
    const/16 v0, 0x250

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p0, v0}, LX/M27;->A6T(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
