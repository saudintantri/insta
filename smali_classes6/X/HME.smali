.class public final LX/HME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HeL;

.field public A03:Z

.field public final A04:LX/HUP;

.field public final A05:LX/1sG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1sG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1sG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HME;->A05:LX/1sG;

    .line 9
    .line 10
    new-instance v0, LX/HUP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/HUP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HME;->A04:LX/HUP;

    .line 16
    .line 17
    return-void
    .line 18
.end method
