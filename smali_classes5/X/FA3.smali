.class public final LX/FA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/FA3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FA3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FA3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FA3;->A00:LX/FA3;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Dd6;

    .line 5
    .line 6
    iget-object v4, p1, LX/Dd6;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p1, LX/Dd6;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p1, LX/Dd6;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v10, p1, LX/Dd6;->A08:Z

    .line 13
    .line 14
    iget v8, p1, LX/Dd6;->A01:I

    .line 15
    .line 16
    sget-object v5, LX/ARn;->A06:LX/ARn;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    new-instance v3, LX/EQ5;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, LX/EQ5;-><init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/Dd6;->A00:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/EQ5;->A02:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v0, p1, LX/Dd6;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 33
    .line 34
    iput-object v0, v3, LX/EQ5;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 35
    .line 36
    iget-object v0, p1, LX/Dd6;->A05:LX/Fbh;

    .line 37
    .line 38
    iput-object v0, v3, LX/EQ5;->A01:LX/Fbh;

    .line 39
    .line 40
    iget-object v2, p1, LX/Dd6;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iput-object v1, v3, LX/EQ5;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/EQ5;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/EQ5;->A00()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    move-object v1, v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x595

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
