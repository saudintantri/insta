.class public final LX/3C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ph;

.field public A01:LX/1ph;

.field public A02:LX/1ph;

.field public A03:[LX/3C3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1pg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1pg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3C4;->A01:LX/1ph;

    .line 9
    .line 10
    new-instance v0, LX/1pg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1pg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3C4;->A00:LX/1ph;

    .line 16
    .line 17
    new-instance v0, LX/1pg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1pg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3C4;->A02:LX/1ph;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v0, v0, [LX/3C3;

    .line 27
    .line 28
    iput-object v0, p0, LX/3C4;->A03:[LX/3C3;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
