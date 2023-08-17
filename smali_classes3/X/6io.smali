.class public final LX/6io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6io;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/6io;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6io;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6io;->A03:LX/6io;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6io;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/6io;->A02:Z

    .line 12
    .line 13
    return-void
.end method
