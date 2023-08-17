.class public final LX/2U0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/24d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "feed_ad_map"

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2U0;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/24d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2U0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2U0;->A01:LX/24d;

    .line 6
    .line 7
    return-void
.end method
