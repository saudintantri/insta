.class public final LX/IHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InB;


# instance fields
.field public final synthetic A00:LX/IFS;


# direct methods
.method public constructor <init>(LX/IFS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHb;->A00:LX/IFS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzM()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IHb;->A00:LX/IFS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IFS;->A00()LX/HTX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/HTX;->A00:LX/Gnp;

    .line 7
    .line 8
    iget-object v0, v2, LX/Gnp;->A00:LX/GIr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Gnp;->A02:LX/Heb;

    .line 19
    .line 20
    new-instance v0, LX/IGG;

    .line 21
    .line 22
    invoke-direct {v0}, LX/IGG;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public final CTd()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IHb;->A00:LX/IFS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IFS;->A00()LX/HTX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/HTX;->A00:LX/Gnp;

    .line 7
    .line 8
    iget-object v0, v2, LX/Gnp;->A00:LX/GIr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Gnp;->A02:LX/Heb;

    .line 19
    .line 20
    new-instance v0, LX/IFp;

    .line 21
    .line 22
    invoke-direct {v0}, LX/IFp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Heb;->A0A(LX/FYV;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method
