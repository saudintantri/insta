.class public final LX/4BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/4BX;

.field public A01:LX/3Ei;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4BX;LX/3Ei;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4BY;->A01:LX/3Ei;

    .line 4
    .line 5
    iput-object p3, p0, LX/4BY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/4BY;->A00:LX/4BX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BY;->A01:LX/3Ei;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ei;->A03:LX/2Ez;

    .line 3
    .line 4
    iget-object v1, p0, LX/4BY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4BY;->A00:LX/4BX;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/2Ez;->A04(LX/4BX;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
