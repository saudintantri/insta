.class public final synthetic LX/8aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2UZ;

.field public final synthetic A02:LX/4Fv;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/2UZ;LX/4Fv;LX/1M5;LX/2KZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8aZ;->A01:LX/2UZ;

    iput-object p3, p0, LX/8aZ;->A03:LX/1M5;

    iput-object p4, p0, LX/8aZ;->A04:LX/2KZ;

    iput p5, p0, LX/8aZ;->A00:I

    iput-object p2, p0, LX/8aZ;->A02:LX/4Fv;

    return-void
.end method


# virtual methods
.method public final BtO()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8aZ;->A01:LX/2UZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/8aZ;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/8aZ;->A04:LX/2KZ;

    .line 5
    .line 6
    iget v2, p0, LX/8aZ;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/8aZ;->A02:LX/4Fv;

    .line 9
    .line 10
    iget-object v0, v0, LX/2UZ;->A06:LX/2uS;

    .line 11
    .line 12
    iget-object v0, v0, LX/2uS;->A04:LX/24X;

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3, v2}, LX/24Z;->CTj(LX/4Fv;LX/1M5;LX/2KZ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
