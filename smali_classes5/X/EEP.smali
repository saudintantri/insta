.class public final LX/EEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/2hg;


# direct methods
.method public constructor <init>(LX/2hg;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EEP;->A02:LX/2hg;

    .line 4
    .line 5
    iput-object p3, p0, LX/EEP;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/EEP;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Eb7;)LX/2hg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eb7;->A00:LX/DoD;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Eb7;->A00(LX/DoD;LX/Eb7;)LX/EEP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/EEP;->A02:LX/2hg;

    .line 7
    .line 8
    return-object v0
.end method
