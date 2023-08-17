.class public final LX/4Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Bn;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Cca;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Cca;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Bn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4Bn;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4Bn;->A01:LX/4Bn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/4Bn;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
.end method
