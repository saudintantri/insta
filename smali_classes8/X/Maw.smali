.class public final LX/Maw;
.super LX/Mun;
.source ""

# interfaces
.implements LX/NGm;


# instance fields
.field public A00:LX/Mur;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/McC;->A04:LX/McC;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AVh()LX/Mur;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maw;->A00:LX/Mur;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Maw;->A00:LX/Mur;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mur;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    return v1
    .line 11
    .line 12
    .line 13
.end method
