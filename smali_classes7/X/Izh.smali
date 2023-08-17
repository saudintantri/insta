.class public final LX/Izh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Izh;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Izh;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    const v0, 0xc1fa340

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
