.class public final LX/8aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Pb;

.field public final synthetic A02:LX/2iW;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2Pb;LX/2iW;LX/1M5;LX/2KZ;I)V
    .locals 0

    iput-object p2, p0, LX/8aY;->A02:LX/2iW;

    iput-object p3, p0, LX/8aY;->A03:LX/1M5;

    iput-object p4, p0, LX/8aY;->A04:LX/2KZ;

    iput p5, p0, LX/8aY;->A00:I

    iput-object p1, p0, LX/8aY;->A01:LX/2Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtO()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8aY;->A02:LX/2iW;

    .line 1
    .line 2
    iget-object v4, v0, LX/2iW;->A01:LX/24y;

    .line 3
    .line 4
    iget-object v3, p0, LX/8aY;->A03:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/8aY;->A04:LX/2KZ;

    .line 7
    .line 8
    iget v1, p0, LX/8aY;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/8aY;->A01:LX/2Pb;

    .line 11
    .line 12
    invoke-interface {v4, v0, v3, v2, v1}, LX/24z;->CTb(LX/2Pb;LX/1M5;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
