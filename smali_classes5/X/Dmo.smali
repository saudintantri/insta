.class public final enum LX/Dmo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/Dmo;

.field public static final enum A02:LX/Dmo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "FACEBOOK_MAP"

    .line 2
    .line 3
    const-string v1, "facebook_map"

    .line 4
    .line 5
    new-instance v0, LX/Dmo;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/Dmo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Dmo;->A01:LX/Dmo;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "MAPBOX_MAP"

    .line 14
    .line 15
    const-string v1, "mapbox_map"

    .line 16
    .line 17
    new-instance v0, LX/Dmo;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Dmo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Dmo;->A02:LX/Dmo;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dmo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dmo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
