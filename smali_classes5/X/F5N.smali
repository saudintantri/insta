.class public final LX/F5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5N;->A00:LX/F5T;

    .line 1
    .line 2
    iput-boolean p10, p0, LX/F5N;->A09:Z

    .line 3
    .line 4
    iput-boolean p11, p0, LX/F5N;->A0A:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/F5N;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/F5N;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/F5N;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/F5N;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/F5N;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/F5N;->A08:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, LX/F5N;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/F5N;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/F5N;->A00:LX/F5T;

    .line 3
    .line 4
    iget-object v5, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v3, LX/1GZ;

    .line 7
    .line 8
    iget-boolean v2, v4, LX/F5N;->A09:Z

    .line 9
    .line 10
    iget-boolean v1, v4, LX/F5N;->A0A:Z

    .line 11
    .line 12
    iget-object v0, v4, LX/F5N;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v3, v0, v2, v1}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/Chf;->A0E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v10, v4, LX/F5N;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v4, LX/F5N;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v4, LX/F5N;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v4, LX/F5N;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, LX/F5N;->A08:Ljava/util/List;

    .line 31
    .line 32
    const/4 v15, 0x3

    .line 33
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    move-object v14, v0

    .line 37
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LX/F5N;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v4, LX/F5N;->A03:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/1GZ;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, LX/1GZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
