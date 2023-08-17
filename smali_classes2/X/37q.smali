.class public final LX/37q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/37q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/37q;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, LX/37q;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/37q;->A04:LX/37q;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/37q;->A03:Z

    .line 4
    .line 5
    iput p1, p0, LX/37q;->A01:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/37q;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/37q;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
