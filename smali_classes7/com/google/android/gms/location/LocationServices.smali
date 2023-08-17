.class public final Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5VL;

.field public static final A01:LX/Lvu;

.field public static final A02:LX/5VJ;

.field public static final A03:LX/5VH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5VH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5VH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/google/android/gms/location/LocationServices;->A03:LX/5VH;

    .line 6
    .line 7
    new-instance v2, LX/5Ue;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5Ue;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/google/android/gms/location/LocationServices;->A02:LX/5VJ;

    .line 13
    .line 14
    const-string v1, "LocationServices.API"

    .line 15
    .line 16
    new-instance v0, LX/5VL;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A00:LX/5VL;

    .line 22
    .line 23
    new-instance v0, LX/LRC;

    .line 24
    .line 25
    invoke-direct {v0}, LX/LRC;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A01:LX/Lvu;

    .line 29
    .line 30
    return-void
.end method
