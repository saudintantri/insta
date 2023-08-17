.class public final synthetic LX/3Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/0fx;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/0fx;LX/2KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yw;->A01:LX/0fx;

    iput-object p3, p0, LX/3Yw;->A02:LX/2KZ;

    iput-object p1, p0, LX/3Yw;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Yw;->A01:LX/0fx;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Yw;->A02:LX/2KZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Yw;->A00:LX/1M5;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v2, LX/2KZ;->A0L:I

    .line 8
    .line 9
    iget-object v0, v3, LX/0fx;->A06:LX/24G;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, LX/24M;->C7i(LX/2EV;LX/1M5;LX/2KZ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
