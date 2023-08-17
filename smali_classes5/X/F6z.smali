.class public final synthetic LX/F6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kq;


# instance fields
.field public final synthetic A00:LX/1zl;

.field public final synthetic A01:LX/1y5;

.field public final synthetic A02:LX/1M6;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/1zl;LX/1y5;LX/1M6;LX/2KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F6z;->A01:LX/1y5;

    iput-object p1, p0, LX/F6z;->A00:LX/1zl;

    iput-object p3, p0, LX/F6z;->A02:LX/1M6;

    iput-object p4, p0, LX/F6z;->A03:LX/2KZ;

    return-void
.end method


# virtual methods
.method public final A8S(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F6z;->A01:LX/1y5;

    .line 1
    .line 2
    iget-object v3, p0, LX/F6z;->A00:LX/1zl;

    .line 3
    .line 4
    iget-object v2, p0, LX/F6z;->A02:LX/1M6;

    .line 5
    .line 6
    iget-object v1, p0, LX/F6z;->A03:LX/2KZ;

    .line 7
    .line 8
    invoke-static {p1}, LX/1y5;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v4, v2, v1, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
