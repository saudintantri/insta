.class public final LX/Hq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InZ;


# static fields
.field public static final A00:J

.field public static final A01:LX/3j6;

.field public static final A02:LX/3oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-wide v0, LX/3ob;->A01:J

    .line 1
    .line 2
    sput-wide v0, LX/Hq9;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 5
    .line 6
    sput-object v0, LX/Hq9;->A02:LX/3oa;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-instance v0, LX/3j9;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/3j9;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Hq9;->A01:LX/3j6;

    .line 16
    .line 17
    return-void
    .line 18
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


# virtual methods
.method public final Agv()LX/3j6;
    .locals 1

    .line 0
    sget-object v0, LX/Hq9;->A01:LX/3j6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD7()J
    .locals 2

    .line 0
    sget-wide v0, LX/Hq9;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    sget-object v0, LX/Hq9;->A02:LX/3oa;

    .line 1
    .line 2
    return-object v0
.end method
