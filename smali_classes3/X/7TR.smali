.class public final enum LX/7TR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/7TR;

.field public static final enum A02:LX/7TR;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Video"

    .line 2
    .line 3
    new-instance v0, LX/7TR;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/7TR;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/7TR;->A02:LX/7TR;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "StillImage"

    .line 12
    .line 13
    new-instance v0, LX/7TR;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/7TR;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7TR;->A01:LX/7TR;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7TR;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
