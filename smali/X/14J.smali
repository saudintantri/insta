.class public final LX/14J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14K;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/0IX;


# direct methods
.method public constructor <init>(LX/0AR;LX/0IX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/14J;->A01:LX/0IX;

    .line 4
    .line 5
    iput-object p1, p0, LX/14J;->A00:LX/0AR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cn4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14J;->A01:LX/0IX;

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2, p3, p6}, LX/0IX;->D6a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p2, p3, p6, p4}, LX/0IX;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
