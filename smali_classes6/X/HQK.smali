.class public final LX/HQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HQK;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HQK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/KFZ;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/Guo;->A04:LX/Guo;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/HQK;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v2, LX/HQK;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v2, LX/HQK;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, LX/Gup;->A07:LX/Gup;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const v19, 0x3dfe6

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v6, v3

    .line 34
    move-object v7, v3

    .line 35
    move-object v10, v3

    .line 36
    move-object v11, v3

    .line 37
    move-object v12, v3

    .line 38
    move-object v14, v3

    .line 39
    move-object v15, v3

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    move/from16 v20, v1

    .line 47
    .line 48
    invoke-static/range {v2 .. v20}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v4, LX/Guo;->A0M:LX/Guo;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
