.class public final LX/Dgf;
.super LX/577;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/577;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dgf;->A01:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "USER_HSCROLL"

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dgf;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgf;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "USER_HSCROLL"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
