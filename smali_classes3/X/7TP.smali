.class public final enum LX/7TP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/7TP;

.field public static final enum A01:LX/7TP;

.field public static final enum A02:LX/7TP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NONE"

    .line 2
    .line 3
    new-instance v0, LX/7TP;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/7TP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/7TP;->A00:LX/7TP;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "YUV"

    .line 12
    .line 13
    new-instance v0, LX/7TP;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/7TP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7TP;->A02:LX/7TP;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "Y"

    .line 22
    .line 23
    new-instance v0, LX/7TP;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/7TP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/7TP;->A01:LX/7TP;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
