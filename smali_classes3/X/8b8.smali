.class public final LX/8b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/2U5;

.field public final synthetic A01:LX/2Ty;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/1qw;

.field public final synthetic A05:LX/2KZ;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2U5;LX/2Ty;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, LX/8b8;->A00:LX/2U5;

    iput-object p2, p0, LX/8b8;->A01:LX/2Ty;

    iput-object p3, p0, LX/8b8;->A03:LX/1M5;

    iput-object p4, p0, LX/8b8;->A02:LX/1M5;

    iput-object p6, p0, LX/8b8;->A05:LX/2KZ;

    iput-boolean p9, p0, LX/8b8;->A08:Z

    iput-object p7, p0, LX/8b8;->A06:Ljava/util/Map;

    iput-object p8, p0, LX/8b8;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/8b8;->A04:LX/1qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/8b8;->A00:LX/2U5;

    .line 1
    .line 2
    iget-object v1, v2, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

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
    iget-object v3, p0, LX/8b8;->A01:LX/2Ty;

    .line 11
    .line 12
    iget-object v4, p0, LX/8b8;->A03:LX/1M5;

    .line 13
    .line 14
    iget-object v5, p0, LX/8b8;->A02:LX/1M5;

    .line 15
    .line 16
    iget-object v7, p0, LX/8b8;->A05:LX/2KZ;

    .line 17
    .line 18
    iget-boolean v10, p0, LX/8b8;->A08:Z

    .line 19
    .line 20
    iget-object v8, p0, LX/8b8;->A06:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v9, p0, LX/8b8;->A07:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v6, p0, LX/8b8;->A04:LX/1qw;

    .line 25
    .line 26
    invoke-static/range {v2 .. v10}, LX/2Ty;->A00(LX/2U5;LX/2Ty;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
