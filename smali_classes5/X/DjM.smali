.class public final LX/DjM;
.super LX/Ezk;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EYn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p5}, LX/Ezk;-><init>(LX/EYn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/DjM;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DjM;->A02:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/DjM;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
