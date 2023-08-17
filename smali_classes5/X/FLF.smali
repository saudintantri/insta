.class public final synthetic LX/FLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O03;


# instance fields
.field public final synthetic A00:LX/Dml;

.field public final synthetic A01:LX/O07;

.field public final synthetic A02:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public final synthetic A03:LX/NyD;


# direct methods
.method public synthetic constructor <init>(LX/Dml;LX/O07;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/NyD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLF;->A00:LX/Dml;

    iput-object p4, p0, LX/FLF;->A03:LX/NyD;

    iput-object p2, p0, LX/FLF;->A01:LX/O07;

    iput-object p3, p0, LX/FLF;->A02:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-void
.end method


# virtual methods
.method public final CVe(LX/NyB;)V
    .locals 4

    iget-object v3, p0, LX/FLF;->A00:LX/Dml;

    iget-object v2, p0, LX/FLF;->A03:LX/NyD;

    iget-object v1, p0, LX/FLF;->A01:LX/O07;

    iget-object v0, p0, LX/FLF;->A02:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v3, v1, v0, v2, p1}, LX/Dml;->A0K(LX/O07;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/NyD;LX/NyB;)V

    return-void
.end method
