.class public final LX/F7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EYe;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/EYe;LX/0Xg;I)V
    .locals 0

    iput-object p1, p0, LX/F7h;->A01:LX/EYe;

    iput-object p2, p0, LX/F7h;->A02:LX/0Xg;

    iput p3, p0, LX/F7h;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CP0(Ljava/util/Collection;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F7h;->A01:LX/EYe;

    .line 5
    .line 6
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/EYe;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LX/F7h;->A02:LX/0Xg;

    .line 13
    .line 14
    iget v0, p0, LX/F7h;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/EYe;->A00(LX/EYe;LX/0Xg;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
