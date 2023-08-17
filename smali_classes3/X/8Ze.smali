.class public final LX/8Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kq;


# instance fields
.field public final synthetic A00:LX/1zl;

.field public final synthetic A01:LX/6ig;


# direct methods
.method public constructor <init>(LX/1zl;LX/6ig;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Ze;->A01:LX/6ig;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ze;->A00:LX/1zl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8S(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8Ze;->A01:LX/6ig;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Ze;->A00:LX/1zl;

    .line 7
    .line 8
    invoke-static {p1}, LX/6ig;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, LX/6ig;->A01(LX/1zl;LX/6ig;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
