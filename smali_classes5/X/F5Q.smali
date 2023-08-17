.class public final synthetic LX/F5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZp;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final synthetic A01:LX/F5T;

.field public final synthetic A02:LX/3us;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/F5T;LX/3us;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F5Q;->A01:LX/F5T;

    iput-boolean p5, p0, LX/F5Q;->A04:Z

    iput-boolean p6, p0, LX/F5Q;->A05:Z

    iput-object p4, p0, LX/F5Q;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/F5Q;->A02:LX/3us;

    iput-object p1, p0, LX/F5Q;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-void
.end method


# virtual methods
.method public final ANE(LX/1Ex;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/F5Q;->A01:LX/F5T;

    .line 3
    .line 4
    iget-boolean v6, v1, LX/F5Q;->A04:Z

    .line 5
    .line 6
    iget-boolean v7, v1, LX/F5Q;->A05:Z

    .line 7
    .line 8
    iget-object v3, v1, LX/F5Q;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v1, LX/F5Q;->A02:LX/3us;

    .line 11
    .line 12
    iget-object v10, v1, LX/F5Q;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 13
    .line 14
    iget-object v1, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v2, LX/1GX;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v0, LX/5jS;->A01:LX/5jS;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v5, v4

    .line 23
    move v9, v8

    .line 24
    invoke-static/range {v0 .. v9}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, LX/Chf;->A0F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    new-instance v9, LX/1IH;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    invoke-direct/range {v9 .. v16}, LX/1IH;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/Long;J)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-virtual {v0, v9}, LX/1Ex;->A07(LX/1Ek;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v13, v4, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v9, LX/1Ek;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, LX/1Ek;->A02:LX/5jT;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    invoke-static {v3, v12, v2, v1, v0}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
