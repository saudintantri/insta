.class public final LX/8Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8Yy;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Yy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/8Qo;->A01:LX/8Yy;

    iput-object p3, p0, LX/8Qo;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/8Qo;->A00:J

    iput-object p2, p0, LX/8Qo;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/7lq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8Qo;->A01:LX/8Yy;

    .line 8
    .line 9
    iget-object v4, p0, LX/8Qo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LX/8Qo;->A00:J

    .line 12
    .line 13
    iget-object v3, p0, LX/8Qo;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    new-instance v0, LX/8RA;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/8RA;-><init>(LX/7lq;LX/8Yy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
