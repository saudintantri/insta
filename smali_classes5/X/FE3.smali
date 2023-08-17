.class public final LX/FE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fap;


# instance fields
.field public final synthetic A00:LX/Gnu;


# direct methods
.method public constructor <init>(LX/Gnu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FE3;->A00:LX/Gnu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FE3;->A00:LX/Gnu;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/Gnu;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, v3, LX/Gnu;->A0C:LX/Heb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/FDf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FDf;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/Gnu;->A02(LX/Gnu;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
