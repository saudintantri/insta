.class public final LX/CFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch4;


# instance fields
.field public final synthetic A00:LX/1OE;

.field public final synthetic A01:LX/5zH;


# direct methods
.method public constructor <init>(LX/1OE;LX/5zH;)V
    .locals 0

    iput-object p2, p0, LX/CFO;->A01:LX/5zH;

    iput-object p1, p0, LX/CFO;->A00:LX/1OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFO;->A01:LX/5zH;

    .line 1
    .line 2
    iget-object v1, v0, LX/5zH;->A07:LX/90k;

    .line 3
    .line 4
    iget-object v0, p0, LX/CFO;->A00:LX/1OE;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/90k;->Bl1(LX/1OE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
