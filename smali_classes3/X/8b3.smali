.class public final LX/8b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/2Pb;

.field public final synthetic A01:LX/2iW;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2Pb;LX/2iW;LX/1M5;LX/2KZ;)V
    .locals 0

    iput-object p4, p0, LX/8b3;->A03:LX/2KZ;

    iput-object p2, p0, LX/8b3;->A01:LX/2iW;

    iput-object p3, p0, LX/8b3;->A02:LX/1M5;

    iput-object p1, p0, LX/8b3;->A00:LX/2Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8b3;->A03:LX/2KZ;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v3, LX/2KZ;->A0L:I

    .line 8
    .line 9
    iget-object v0, p0, LX/8b3;->A01:LX/2iW;

    .line 10
    .line 11
    iget-object v2, v0, LX/2iW;->A01:LX/24y;

    .line 12
    .line 13
    iget-object v1, p0, LX/8b3;->A02:LX/1M5;

    .line 14
    .line 15
    iget-object v0, p0, LX/8b3;->A00:LX/2Pb;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0, v1, v3}, LX/24y;->C7l(LX/2EV;LX/2Pb;LX/1M5;LX/2KZ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
