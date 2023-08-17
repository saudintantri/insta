.class public final LX/J5H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/J5H;


# instance fields
.field public final A00:LX/06a;

.field public final A01:LX/J5F;

.field public final A02:LX/06a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J5H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J5H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J5H;->A03:LX/J5H;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J5F;->A00:LX/J5F;

    .line 4
    .line 5
    iput-object v0, p0, LX/J5H;->A01:LX/J5F;

    .line 6
    .line 7
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J5H;->A00:LX/06a;

    .line 12
    .line 13
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J5H;->A02:LX/06a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
