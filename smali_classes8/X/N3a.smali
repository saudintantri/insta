.class public final LX/N3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final A00:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaCrypto;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N3a;->A00:Landroid/media/MediaCrypto;

    .line 9
    .line 10
    return-void
.end method
