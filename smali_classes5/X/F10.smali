.class public final synthetic LX/F10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F10;->A03:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-wide p4, p0, LX/F10;->A02:J

    iput p2, p0, LX/F10;->A00:I

    iput p3, p0, LX/F10;->A01:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/F10;->A03:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2
    .line 3
    iget-wide v6, p0, LX/F10;->A02:J

    .line 4
    .line 5
    iget v4, p0, LX/F10;->A00:I

    .line 6
    .line 7
    iget v5, p0, LX/F10;->A01:I

    .line 8
    .line 9
    check-cast v2, LX/2Ir;

    .line 10
    .line 11
    const-string v0, "load_secure_message_attachment_list"

    .line 12
    .line 13
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/N5f;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/N5f;-><init>(LX/2Ir;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;IIJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
