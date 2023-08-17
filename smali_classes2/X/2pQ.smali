.class public final LX/2pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# static fields
.field public static A01:LX/2pQ;


# instance fields
.field public A00:LX/2eb;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2eb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2eb;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2pQ;->A00:LX/2eb;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00()LX/2pQ;
    .locals 1

    .line 0
    sget-object v0, LX/2pQ;->A01:LX/2pQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01(LX/2pQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/2pQ;->A01:LX/2pQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sput-object p0, LX/2pQ;->A01:LX/2pQ;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "IgCameraAssetBlockerManager instance already exists"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pQ;->A00:LX/2eb;

    .line 1
    .line 2
    return-object v0
.end method
