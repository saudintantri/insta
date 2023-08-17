.class public final LX/2BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = 0x64L

.field public static A01:Ljava/util/Set;

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2BP;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
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
