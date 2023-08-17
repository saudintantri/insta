.class public final LX/EqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/ChQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ChQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EqL;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/EqL;->A00:LX/ChQ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EqL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/EqL;->A00:LX/ChQ;

    .line 3
    .line 4
    new-instance v1, LX/EY9;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/EY9;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Cxr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Cxr;-><init>(LX/EY9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
