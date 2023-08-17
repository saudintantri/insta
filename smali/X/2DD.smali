.class public final LX/2DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/01M;


# instance fields
.field public A00:I

.field public A01:LX/2E2;

.field public A02:LX/2E2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/06r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/06r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2DD;->A03:LX/01M;

    .line 8
    .line 9
    return-void
    .line 10
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
