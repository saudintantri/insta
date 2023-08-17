.class public abstract LX/J1s;
.super LX/1jb;
.source ""


# instance fields
.field public A00:LX/J1t;

.field public A01:LX/LxW;

.field public A02:LX/1gZ;

.field public A03:LX/J1w;

.field public A04:LX/LxV;

.field public A05:LX/LxW;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1jb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J1s;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, LX/1jb;->A01:LX/LxV;

    .line 11
    .line 12
    iput-object v0, p0, LX/J1s;->A04:LX/LxV;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/J1s;->A03:LX/J1w;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J1s;->A06:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/J1s;->A00:LX/J1t;

    .line 7
    .line 8
    new-instance v4, LX/J1z;

    .line 9
    .line 10
    invoke-direct {v4, v0, v2}, LX/J1z;-><init>(LX/J1t;LX/J1w;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/J1s;->A04:LX/LxV;

    .line 14
    .line 15
    iget-object v6, p0, LX/J1s;->A01:LX/LxW;

    .line 16
    .line 17
    iget-object v7, p0, LX/J1s;->A05:LX/LxW;

    .line 18
    .line 19
    iget-object v3, p0, LX/J1s;->A02:LX/1gZ;

    .line 20
    .line 21
    new-instance v2, LX/J20;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/J20;-><init>(LX/1gZ;LX/J1z;LX/LxV;LX/LxW;LX/LxW;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LX/J1s;->A03:LX/J1w;

    .line 31
    .line 32
    sget-object v0, LX/1jb;->A01:LX/LxV;

    .line 33
    .line 34
    iput-object v0, p0, LX/J1s;->A04:LX/LxV;

    .line 35
    .line 36
    iput-object v1, p0, LX/J1s;->A01:LX/LxW;

    .line 37
    .line 38
    iput-object v1, p0, LX/J1s;->A05:LX/LxW;

    .line 39
    .line 40
    iput-object v1, p0, LX/J1s;->A02:LX/1gZ;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
