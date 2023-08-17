.class public LX/2YA;
.super LX/2X1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/15v;

.field public final A02:LX/16E;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15v;LX/16E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2X1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2YA;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2YA;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/2YA;->A01:LX/15v;

    .line 8
    .line 9
    iput-object p2, p0, LX/2YA;->A02:LX/16E;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "eviction.v2"

    return-object v0
.end method
