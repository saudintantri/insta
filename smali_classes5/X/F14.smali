.class public final synthetic LX/F14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4zl;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/4zl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F14;->A01:LX/4zl;

    iput-object p3, p0, LX/F14;->A03:Ljava/lang/String;

    iput-wide p8, p0, LX/F14;->A00:J

    iput-object p4, p0, LX/F14;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/F14;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/F14;->A08:Z

    iput-object p6, p0, LX/F14;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/F14;->A02:Ljava/lang/Long;

    iput-object p7, p0, LX/F14;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/F14;->A01:LX/4zl;

    .line 2
    .line 3
    iget-object v5, p0, LX/F14;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v10, p0, LX/F14;->A00:J

    .line 6
    .line 7
    iget-object v6, p0, LX/F14;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, LX/F14;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v12, p0, LX/F14;->A08:Z

    .line 12
    .line 13
    iget-object v8, p0, LX/F14;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/F14;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, p0, LX/F14;->A07:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "rxmailbox_send_secure_text_message"

    .line 22
    .line 23
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/I1K;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v12}, LX/I1K;-><init>(Landroid/util/Pair;LX/4zl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
