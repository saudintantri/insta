.class public final LX/BfR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BfR;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BfR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BfR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/BfR;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v1, LX/BfR;->A02:LX/BfR;

    .line 10
    .line 11
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
