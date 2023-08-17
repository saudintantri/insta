.class public abstract LX/Cnx;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/5WJ;


# instance fields
.field public A00:LX/DAi;

.field public A01:LX/Co3;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNITIALIZED"

    .line 4
    .line 5
    iput-object v0, p0, LX/Cnx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cnx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cnx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BQd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cnx;->A04:Z

    .line 1
    .line 2
    return v0
.end method
