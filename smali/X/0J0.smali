.class public final enum LX/0J0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A02:LX/0J0;

.field public static final enum A03:LX/0J0;

.field public static final enum A04:LX/0J0;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v1, "Unknown"

    .line 3
    .line 4
    new-instance v0, LX/0J0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v3, v4}, LX/0J0;-><init>(Ljava/lang/String;ZZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0J0;->A03:LX/0J0;

    .line 10
    .line 11
    const-string v1, "CertainlyNotHidden"

    .line 12
    .line 13
    new-instance v0, LX/0J0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v4, v3}, LX/0J0;-><init>(Ljava/lang/String;ZZI)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v1, "UnlikelyHidden"

    .line 20
    .line 21
    new-instance v0, LX/0J0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LX/0J0;-><init>(Ljava/lang/String;ZZI)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0J0;->A04:LX/0J0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v1, "LikelyHidden"

    .line 30
    .line 31
    new-instance v0, LX/0J0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v3, v2}, LX/0J0;-><init>(Ljava/lang/String;ZZI)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0J0;->A02:LX/0J0;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, LX/0J0;->A01:Z

    .line 13
    .line 14
    iput-boolean p3, p0, LX/0J0;->A00:Z

    .line 15
    .line 16
    return-void
.end method
