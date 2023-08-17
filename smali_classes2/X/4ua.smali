.class public final LX/4ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4ua;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FoF;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, LX/4ua;

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v6, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4ua;->A06:LX/4ua;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/FoF;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4ua;->A00:I

    iput p3, p0, LX/4ua;->A01:I

    iput-boolean p4, p0, LX/4ua;->A03:Z

    iput-boolean p5, p0, LX/4ua;->A04:Z

    iput-boolean p6, p0, LX/4ua;->A05:Z

    iput-object p1, p0, LX/4ua;->A02:LX/FoF;

    return-void
.end method
