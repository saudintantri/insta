.class public final LX/CcT;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const-string v1, "Cannot create a LatLngBounds from "

    .line 1
    .line 2
    const-string v0, " items"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
