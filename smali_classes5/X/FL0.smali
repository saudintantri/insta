.class public final LX/FL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nzu;


# instance fields
.field public final synthetic A00:LX/Es8;

.field public final synthetic A01:LX/EsV;


# direct methods
.method public constructor <init>(LX/Es8;LX/EsV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FL0;->A01:LX/EsV;

    .line 1
    .line 2
    iput-object p1, p0, LX/FL0;->A00:LX/Es8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "failed to load map: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->fail(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
