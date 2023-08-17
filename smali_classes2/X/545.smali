.class public final enum LX/545;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/545;

.field public static final enum A02:LX/545;

.field public static final enum A03:LX/545;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "USE_DEFAULT"

    .line 2
    .line 3
    new-instance v0, LX/545;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/545;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/545;->A03:LX/545;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "OVERRIDE_ENABLE_OPTIMIZED"

    .line 12
    .line 13
    new-instance v0, LX/545;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/545;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/545;->A02:LX/545;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "OVERRIDE_DISABLE_OPTIMIZED"

    .line 22
    .line 23
    new-instance v0, LX/545;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/545;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/545;->A01:LX/545;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/545;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
