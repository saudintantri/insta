.class public final LX/5CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ac;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/5CV;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/5CV;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5CV;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5CV;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/5CV;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5CV;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5CV;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5CV;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
