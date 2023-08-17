.class public final enum LX/Gsi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/Gsi;

.field public static final enum A02:LX/Gsi;


# instance fields
.field public A00:LX/GuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/GuU;->A02:LX/GuU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "IDV_REACTIVE"

    .line 4
    .line 5
    new-instance v0, LX/Gsi;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gsi;-><init>(LX/GuU;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Gsi;->A01:LX/Gsi;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "UNKNOWN"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/Gsi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/Gsi;-><init>(LX/GuU;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Gsi;->A02:LX/Gsi;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/GuU;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gsi;->A00:LX/GuU;

    .line 4
    .line 5
    return-void
.end method
