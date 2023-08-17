.class public final LX/8b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/4Fv;

.field public final synthetic A01:LX/2Tz;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/1qw;

.field public final synthetic A05:LX/2KZ;


# direct methods
.method public constructor <init>(LX/4Fv;LX/2Tz;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;)V
    .locals 0

    iput-object p1, p0, LX/8b5;->A00:LX/4Fv;

    iput-object p2, p0, LX/8b5;->A01:LX/2Tz;

    iput-object p3, p0, LX/8b5;->A02:LX/1M5;

    iput-object p4, p0, LX/8b5;->A03:LX/1M5;

    iput-object p6, p0, LX/8b5;->A05:LX/2KZ;

    iput-object p5, p0, LX/8b5;->A04:LX/1qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8b5;->A00:LX/4Fv;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Fv;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    const v0, 0x7f0a19aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8b5;->A01:LX/2Tz;

    .line 11
    .line 12
    iget-object v4, p0, LX/8b5;->A02:LX/1M5;

    .line 13
    .line 14
    iget-object v5, p0, LX/8b5;->A03:LX/1M5;

    .line 15
    .line 16
    iget-object v7, p0, LX/8b5;->A05:LX/2KZ;

    .line 17
    .line 18
    iget-object v6, p0, LX/8b5;->A04:LX/1qw;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/2Tz;->A00(LX/4Fv;LX/2Tz;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
