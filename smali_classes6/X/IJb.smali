.class public final LX/IJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final A00:LX/0Xg;

.field public final synthetic A01:LX/Hb4;


# direct methods
.method public constructor <init>(LX/Hb4;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJb;->A01:LX/Hb4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJb;->A00:LX/0Xg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    return-void
.end method

.method public final BpU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJb;->A01:LX/Hb4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hb4;->A02:LX/Heb;

    .line 3
    .line 4
    new-instance v0, LX/IGA;

    .line 5
    .line 6
    invoke-direct {v0}, LX/IGA;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IJb;->A00:LX/0Xg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
