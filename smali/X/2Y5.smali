.class public LX/2Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11a;

.field public A01:LX/15v;

.field public A02:LX/16E;

.field public A03:LX/117;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


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
    iput-boolean v1, p0, LX/2Y5;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2Y5;->A0A:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/2Y5;->A0B:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00()LX/2Y7;
    .locals 1

    .line 0
    new-instance v0, LX/2Y7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Y7;-><init>(LX/2Y5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
