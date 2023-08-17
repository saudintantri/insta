.class public final LX/LBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/4Gg;

.field public final synthetic A01:LX/4GF;

.field public final synthetic A02:LX/4GR;


# direct methods
.method public constructor <init>(LX/4Gg;LX/4GF;LX/4GR;)V
    .locals 0

    iput-object p3, p0, LX/LBM;->A02:LX/4GR;

    iput-object p2, p0, LX/LBM;->A01:LX/4GF;

    iput-object p1, p0, LX/LBM;->A00:LX/4Gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2jV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LBM;->A02:LX/4GR;

    .line 7
    .line 8
    iget-object v2, v0, LX/4GR;->A01:LX/4GO;

    .line 9
    .line 10
    iget-object v1, p0, LX/LBM;->A01:LX/4GF;

    .line 11
    .line 12
    iget-object v0, p0, LX/LBM;->A00:LX/4Gg;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, LX/4GO;->A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
