.class public final LX/EsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijx;


# instance fields
.field public final synthetic A00:LX/21Y;

.field public final synthetic A01:LX/21Y;

.field public final synthetic A02:LX/21Y;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/21Y;LX/21Y;LX/21Y;LX/2KZ;)V
    .locals 0

    iput-object p4, p0, LX/EsR;->A03:LX/2KZ;

    iput-object p1, p0, LX/EsR;->A00:LX/21Y;

    iput-object p2, p0, LX/EsR;->A01:LX/21Y;

    iput-object p3, p0, LX/EsR;->A02:LX/21Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EsR;->A03:LX/2KZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EsR;->A00:LX/21Y;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EsR;->A01:LX/21Y;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EsR;->A02:LX/21Y;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
