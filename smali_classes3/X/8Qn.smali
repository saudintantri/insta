.class public final LX/8Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Qn;->A01:Ljava/util/ArrayList;

    iput-object p2, p0, LX/8Qn;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/8Qn;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/MSJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8Qn;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LX/8Qn;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Qn;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/N5e;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v3, v2}, LX/N5e;-><init>(LX/MSJ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
