.class public final LX/KcC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/KcC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/KWm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KWm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KWm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KcC;->A02:LX/KWm;

    .line 9
    .line 10
    iput-object p1, p0, LX/KcC;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/KcC;->A01:Landroid/location/LocationManager;

    .line 13
    .line 14
    return-void
    .line 15
.end method
