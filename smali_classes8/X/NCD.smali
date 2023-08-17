.class public final LX/NCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ly;


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:LX/0Vv;

.field public final A02:LX/1ly;


# direct methods
.method public constructor <init>(LX/0Vv;LX/0Vv;LX/1ly;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/NCD;->A02:LX/1ly;

    .line 11
    .line 12
    iput-object p1, p0, LX/NCD;->A01:LX/0Vv;

    .line 13
    .line 14
    iput-object p2, p0, LX/NCD;->A00:LX/0Vv;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/NBg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NBg;-><init>(LX/NCD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
