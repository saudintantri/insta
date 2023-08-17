.class public final LX/2T9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final synthetic A01:LX/2T9;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/2T9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2T9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2T9;->A01:LX/2T9;

    .line 6
    .line 7
    const-string/jumbo v3, "kotlinx.coroutines.channels.defaultBuffer"

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v0, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    int-to-long v6, v1

    .line 18
    int-to-long v8, v0

    .line 19
    invoke-static/range {v3 .. v9}, LX/1Bz;->A00(Ljava/lang/String;JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    sput v0, LX/2T9;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
