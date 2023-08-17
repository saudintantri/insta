.class public final LX/4cI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/95e;

.field public A01:LX/5KS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/4cI;->A05:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/4cI;->A06:Z

    .line 7
    .line 8
    sget-object v0, LX/95e;->A03:LX/95e;

    .line 9
    .line 10
    iput-object v0, p0, LX/4cI;->A00:LX/95e;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4cI;->A04:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/4cI;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cI;->A03:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/4cI;->A01:LX/5KS;

    .line 24
    .line 25
    return-void
    .line 26
.end method
