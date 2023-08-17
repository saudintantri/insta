.class public final synthetic LX/FL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O01;


# instance fields
.field public final synthetic A00:LX/Dml;


# direct methods
.method public synthetic constructor <init>(LX/Dml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FL7;->A00:LX/Dml;

    return-void
.end method


# virtual methods
.method public final CBx(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    iget-object v0, p0, LX/FL7;->A00:LX/Dml;

    invoke-virtual {v0}, LX/Dml;->A0R()Z

    move-result v0

    return v0
.end method
