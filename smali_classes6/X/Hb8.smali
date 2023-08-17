.class public final LX/Hb8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Hb8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/16 v3, 0x280

    .line 2
    .line 3
    const/high16 v2, 0xa0000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Hb8;

    .line 7
    .line 8
    invoke-direct {v0, v4, v3, v2, v1}, LX/Hb8;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Hb8;->A04:LX/Hb8;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hb8;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/Hb8;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Hb8;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Hb8;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method
