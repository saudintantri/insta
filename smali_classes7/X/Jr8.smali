.class public final LX/Jr8;
.super LX/L1Z;
.source ""


# static fields
.field public static final A04:LX/0Ri;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/0Ri;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jr8;->A04:LX/0Ri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L1Z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
