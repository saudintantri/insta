.class public final LX/1BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BQ;
.implements LX/1BR;


# static fields
.field public static final A00:LX/1BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1BP;

    invoke-direct {v0}, LX/1BP;-><init>()V

    sput-object v0, LX/1BP;->A00:LX/1BP;

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


# virtual methods
.method public final AHD(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1C()LX/1BJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
