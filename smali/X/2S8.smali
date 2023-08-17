.class public final LX/2S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S9;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/02S;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/02S;Z)V
    .locals 0

    iput-object p1, p0, LX/2S8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p4, p0, LX/2S8;->A03:Z

    iput-object p3, p0, LX/2S8;->A02:LX/02S;

    iput-object p2, p0, LX/2S8;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7S(LX/13R;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2S8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    const-string/jumbo v0, "feed_timeline"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-boolean v2, v1, LX/2er;->A0I:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/2S8;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/2er;->A0H:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/2S8;->A02:LX/02S;

    .line 20
    .line 21
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/130;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2S8;->A01:LX/1M5;

    .line 29
    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/2er;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
