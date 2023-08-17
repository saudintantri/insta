.class public final LX/B7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/CET;


# direct methods
.method public constructor <init>(LX/BFz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B7C;->A00:LX/3Bm;

    .line 8
    .line 9
    new-instance v0, LX/CET;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/CET;-><init>(LX/BFz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B7C;->A01:LX/CET;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
