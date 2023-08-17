.class public final LX/7qL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2A4;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2A4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7qL;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/7qL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/7qL;->A00:LX/2A4;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7qL;->A00:LX/2A4;

    .line 1
    .line 2
    iget-object v3, p0, LX/7qL;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/7qL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/2jU;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v2, v1}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
