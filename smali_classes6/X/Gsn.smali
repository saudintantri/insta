.class public final enum LX/Gsn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Gsn;

.field public static final enum A03:LX/Gsn;

.field public static final enum A04:LX/Gsn;

.field public static final enum A05:LX/Gsn;

.field public static final enum A06:LX/Gsn;


# instance fields
.field public final A00:LX/Gu9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v3, LX/Gu9;->A0Q:LX/Gu9;

    .line 1
    .line 2
    const-string v2, "ModelPlaced"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "onModelPlacementSuccess"

    .line 6
    .line 7
    new-instance v8, LX/Gsn;

    .line 8
    .line 9
    invoke-direct {v8, v3, v2, v0, v1}, LX/Gsn;-><init>(LX/Gu9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/Gsn;->A04:LX/Gsn;

    .line 13
    .line 14
    sget-object v3, LX/Gu9;->A0b:LX/Gu9;

    .line 15
    .line 16
    const-string v2, "RotationUsed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "onEnterRotation"

    .line 20
    .line 21
    new-instance v7, LX/Gsn;

    .line 22
    .line 23
    invoke-direct {v7, v3, v2, v0, v1}, LX/Gsn;-><init>(LX/Gu9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/Gsn;->A05:LX/Gsn;

    .line 27
    .line 28
    sget-object v3, LX/Gu9;->A0D:LX/Gu9;

    .line 29
    .line 30
    const-string v2, "DimensionsUsed"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "onEnterDimensions"

    .line 34
    .line 35
    new-instance v6, LX/Gsn;

    .line 36
    .line 37
    invoke-direct {v6, v3, v2, v0, v1}, LX/Gsn;-><init>(LX/Gu9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/Gsn;->A03:LX/Gsn;

    .line 41
    .line 42
    sget-object v3, LX/Gu9;->A0d:LX/Gu9;

    .line 43
    .line 44
    const-string v2, "SliderRotationUsed"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "onRotateSlider"

    .line 48
    .line 49
    new-instance v5, LX/Gsn;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2, v0, v1}, LX/Gsn;-><init>(LX/Gu9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/Gsn;->A06:LX/Gsn;

    .line 55
    .line 56
    sget-object v4, LX/Gu9;->A0Y:LX/Gu9;

    .line 57
    .line 58
    const-string v3, "PitchToZoomUsed"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v1, "onPinchToZoom"

    .line 62
    .line 63
    new-instance v0, LX/Gsn;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1, v2}, LX/Gsn;-><init>(LX/Gu9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v8, v7, v6, v5, v0}, [LX/Gsn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Gsn;->A02:[LX/Gsn;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(LX/Gu9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gsn;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gsn;->A00:LX/Gu9;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/Gsn;
    .locals 1

    sget-object v0, LX/Gsn;->A02:[LX/Gsn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gsn;

    return-object v0
.end method
